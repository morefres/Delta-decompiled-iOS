; instruction-faithful ARM64 fallback for RobloxLib::function_18e686c
0x00000000018e686c: sub        sp, sp, #0x30
0x00000000018e6870: stp        x20, x19, [sp, #0x10]
0x00000000018e6874: stp        x29, x30, [sp, #0x20]
0x00000000018e6878: add        x29, sp, #0x20
0x00000000018e687c: mov        x19, x0
0x00000000018e6880: adrp       x8, #0x5ce2000
0x00000000018e6884: add        x8, x8, #0x900
0x00000000018e6888: stp        x8, xzr, [x0]
0x00000000018e688c: stp        xzr, x1, [x0, #0x10]
0x00000000018e6890: str        x1, [sp, #8]
0x00000000018e6894: add        x0, sp, #8
0x00000000018e6898: add        x1, x19, #0x20
0x00000000018e689c: bl         #0x18e6934
0x00000000018e68a0: mov        x0, x19
0x00000000018e68a4: ldp        x29, x30, [sp, #0x20]
0x00000000018e68a8: ldp        x20, x19, [sp, #0x10]
0x00000000018e68ac: add        sp, sp, #0x30
0x00000000018e68b0: ret        
0x00000000018e68b4: mov        x20, x0
0x00000000018e68b8: mov        x0, x19
0x00000000018e68bc: bl         #0x4b980a4
0x00000000018e68c0: mov        x0, x20
0x00000000018e68c4: bl         #0x4b97984
