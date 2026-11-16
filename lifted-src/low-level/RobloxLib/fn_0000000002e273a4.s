; instruction-faithful ARM64 fallback for RobloxLib::function_2e273a4
0x0000000002e273a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e273a8: stp        x29, x30, [sp, #0x10]
0x0000000002e273ac: add        x29, sp, #0x10
0x0000000002e273b0: mov        x20, x0
0x0000000002e273b4: adrp       x8, #0x661d000
0x0000000002e273b8: add        x8, x8, #0xab4
0x0000000002e273bc: ldr        w0, [x8]
0x0000000002e273c0: bl         #0x47e85ac
0x0000000002e273c4: mov        x19, x0
0x0000000002e273c8: ldr        x0, [x20, #0x20]
0x0000000002e273cc: cbz        x0, #0x2e273e4
0x0000000002e273d0: ldr        x8, [x0]
0x0000000002e273d4: ldr        x8, [x8, #0x58]
0x0000000002e273d8: blr        x8
0x0000000002e273dc: mov        x20, x0
0x0000000002e273e0: b          #0x2e273e8
0x0000000002e273e4: mov        w20, #0
0x0000000002e273e8: mov        x0, x19
0x0000000002e273ec: bl         #0x47e85ac
0x0000000002e273f0: mov        x0, x20
0x0000000002e273f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e273f8: ldp        x20, x19, [sp], #0x20
0x0000000002e273fc: ret        
0x0000000002e27400: mov        x20, x0
0x0000000002e27404: mov        x0, x19
0x0000000002e27408: bl         #0x47e85ac
0x0000000002e2740c: mov        x0, x20
0x0000000002e27410: bl         #0x4b97984
0x0000000002e27414: bl         #0x18bd8
0x0000000002e27418: bl         #0x18bd8
