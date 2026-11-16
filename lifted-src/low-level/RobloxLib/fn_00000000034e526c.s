; instruction-faithful ARM64 fallback for RobloxLib::function_34e526c
0x00000000034e526c: stp        x20, x19, [sp, #-0x20]!
0x00000000034e5270: stp        x29, x30, [sp, #0x10]
0x00000000034e5274: add        x29, sp, #0x10
0x00000000034e5278: mov        x2, x1
0x00000000034e527c: mov        x19, x0
0x00000000034e5280: str        xzr, [x0, #0x10]
0x00000000034e5284: mov        x8, x0
0x00000000034e5288: str        xzr, [x8, #8]!
0x00000000034e528c: str        x8, [x0]
0x00000000034e5290: ldr        x1, [x2], #8
0x00000000034e5294: bl         #0x18ff1d4
0x00000000034e5298: mov        x0, x19
0x00000000034e529c: ldp        x29, x30, [sp, #0x10]
0x00000000034e52a0: ldp        x20, x19, [sp], #0x20
0x00000000034e52a4: ret        
0x00000000034e52a8: mov        x20, x0
0x00000000034e52ac: ldr        x1, [x19, #8]
0x00000000034e52b0: mov        x0, x19
0x00000000034e52b4: bl         #0x1165a4
0x00000000034e52b8: mov        x0, x20
0x00000000034e52bc: bl         #0x4b97984
