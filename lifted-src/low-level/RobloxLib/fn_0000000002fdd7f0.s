; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd7f0
0x0000000002fdd7f0: sub        sp, sp, #0x40
0x0000000002fdd7f4: stp        x20, x19, [sp, #0x20]
0x0000000002fdd7f8: stp        x29, x30, [sp, #0x30]
0x0000000002fdd7fc: add        x29, sp, #0x30
0x0000000002fdd800: adrp       x8, #0x2fde000
0x0000000002fdd804: add        x8, x8, #0x1b4
0x0000000002fdd808: adrp       x9, #0x5bd8000
0x0000000002fdd80c: add        x9, x9, #0x950
0x0000000002fdd810: orr        x9, x9, #2
0x0000000002fdd814: str        x8, [sp]
0x0000000002fdd818: str        x9, [sp, #0x18]
0x0000000002fdd81c: mov        x0, sp
0x0000000002fdd820: bl         #0x440c850
0x0000000002fdd824: mov        x0, sp
0x0000000002fdd828: bl         #0x2097c
0x0000000002fdd82c: ldp        x29, x30, [sp, #0x30]
0x0000000002fdd830: ldp        x20, x19, [sp, #0x20]
0x0000000002fdd834: add        sp, sp, #0x40
0x0000000002fdd838: ret        
0x0000000002fdd83c: mov        x19, x0
0x0000000002fdd840: mov        x0, sp
0x0000000002fdd844: bl         #0x2097c
0x0000000002fdd848: mov        x0, x19
0x0000000002fdd84c: bl         #0x4b97984
