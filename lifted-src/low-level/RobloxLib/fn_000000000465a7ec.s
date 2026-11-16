; instruction-faithful ARM64 fallback for RobloxLib::function_465a7ec
0x000000000465a7ec: sub        sp, sp, #0x30
0x000000000465a7f0: stp        x20, x19, [sp, #0x10]
0x000000000465a7f4: stp        x29, x30, [sp, #0x20]
0x000000000465a7f8: add        x29, sp, #0x20
0x000000000465a7fc: mov        x19, x1
0x000000000465a800: mov        x8, sp
0x000000000465a804: bl         #0x4655094
0x000000000465a808: ldr        x8, [sp]
0x000000000465a80c: cmp        x8, #1
0x000000000465a810: ldr        w8, [sp, #8]
0x000000000465a814: ccmp       w8, w19, #0, eq
0x000000000465a818: cset       w19, eq
0x000000000465a81c: mov        x0, sp
0x000000000465a820: bl         #0x4657e24
0x000000000465a824: mov        x0, x19
0x000000000465a828: ldp        x29, x30, [sp, #0x20]
0x000000000465a82c: ldp        x20, x19, [sp, #0x10]
0x000000000465a830: add        sp, sp, #0x30
0x000000000465a834: ret        
