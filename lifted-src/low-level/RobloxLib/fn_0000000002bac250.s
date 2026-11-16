; instruction-faithful ARM64 fallback for RobloxLib::function_2bac250
0x0000000002bac250: sub        sp, sp, #0x30
0x0000000002bac254: stp        x20, x19, [sp, #0x10]
0x0000000002bac258: stp        x29, x30, [sp, #0x20]
0x0000000002bac25c: add        x29, sp, #0x20
0x0000000002bac260: mov        x19, x0
0x0000000002bac264: stp        xzr, xzr, [x0, #8]
0x0000000002bac268: adrp       x8, #0x5ed0000
0x0000000002bac26c: add        x8, x8, #0x2d8
0x0000000002bac270: str        x8, [x0]
0x0000000002bac274: str        x1, [x0, #0x18]
0x0000000002bac278: str        x1, [sp, #8]
0x0000000002bac27c: add        x0, sp, #8
0x0000000002bac280: add        x1, x19, #0x20
0x0000000002bac284: bl         #0x2bac2b0
0x0000000002bac288: mov        x0, x19
0x0000000002bac28c: ldp        x29, x30, [sp, #0x20]
0x0000000002bac290: ldp        x20, x19, [sp, #0x10]
0x0000000002bac294: add        sp, sp, #0x30
0x0000000002bac298: ret        
0x0000000002bac29c: mov        x20, x0
0x0000000002bac2a0: mov        x0, x19
0x0000000002bac2a4: bl         #0x4b980a4
0x0000000002bac2a8: mov        x0, x20
0x0000000002bac2ac: bl         #0x4b97984
