; instruction-faithful ARM64 fallback for RobloxLib::function_47a81a0
0x00000000047a81a0: stp        x20, x19, [sp, #-0x20]!
0x00000000047a81a4: stp        x29, x30, [sp, #0x10]
0x00000000047a81a8: add        x29, sp, #0x10
0x00000000047a81ac: mov        x2, x1
0x00000000047a81b0: mov        x1, x0
0x00000000047a81b4: mov        x19, x8
0x00000000047a81b8: stp        xzr, xzr, [x8]
0x00000000047a81bc: str        xzr, [x8, #0x10]
0x00000000047a81c0: mov        x0, x8
0x00000000047a81c4: bl         #0x47a81f0
0x00000000047a81c8: ldp        x29, x30, [sp, #0x10]
0x00000000047a81cc: ldp        x20, x19, [sp], #0x20
0x00000000047a81d0: ret        
0x00000000047a81d4: mov        x20, x0
0x00000000047a81d8: ldrsb      w8, [x19, #0x17]
0x00000000047a81dc: tbz        w8, #0x1f, #0x47a81e8
0x00000000047a81e0: ldr        x0, [x19]
0x00000000047a81e4: bl         #0x47e93a8
0x00000000047a81e8: mov        x0, x20
0x00000000047a81ec: bl         #0x4b97984
