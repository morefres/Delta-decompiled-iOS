; instruction-faithful ARM64 fallback for RobloxLib::function_3a5a7d8
0x0000000003a5a7d8: sub        sp, sp, #0x20
0x0000000003a5a7dc: stp        x29, x30, [sp, #0x10]
0x0000000003a5a7e0: add        x29, sp, #0x10
0x0000000003a5a7e4: str        x1, [sp, #8]
0x0000000003a5a7e8: cbz        w1, #0x3a5a804
0x0000000003a5a7ec: add        x0, x0, #0x20
0x0000000003a5a7f0: add        x1, sp, #8
0x0000000003a5a7f4: bl         #0x3a6572c
0x0000000003a5a7f8: mov        w8, w1
0x0000000003a5a7fc: orr        x9, x0, x8
0x0000000003a5a800: cbnz       x9, #0x3a5a80c
0x0000000003a5a804: mov        x0, #0
0x0000000003a5a808: b          #0x3a5a818
0x0000000003a5a80c: ldr        x9, [x0, #0x10]
0x0000000003a5a810: add        x8, x9, x8, lsl #4
0x0000000003a5a814: ldr        x0, [x8, #8]
0x0000000003a5a818: ldp        x29, x30, [sp, #0x10]
0x0000000003a5a81c: add        sp, sp, #0x20
0x0000000003a5a820: ret        
