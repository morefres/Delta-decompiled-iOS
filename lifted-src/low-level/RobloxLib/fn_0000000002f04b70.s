; instruction-faithful ARM64 fallback for RobloxLib::ctor_22189
0x0000000002f04b70: stp        x29, x30, [sp, #-0x10]!
0x0000000002f04b74: mov        x29, sp
0x0000000002f04b78: adrp       x8, #0x60ee000
0x0000000002f04b7c: add        x8, x8, #0xe40
0x0000000002f04b80: ldarb      w8, [x8]
0x0000000002f04b84: tbnz       w8, #0, #0x2f04bc8
0x0000000002f04b88: adrp       x0, #0x60ee000
0x0000000002f04b8c: add        x0, x0, #0xe40
0x0000000002f04b90: bl         #0x428c
0x0000000002f04b94: cbz        w0, #0x2f04bc8
0x0000000002f04b98: adrp       x1, #0x60ee000
0x0000000002f04b9c: add        x1, x1, #0xe38
0x0000000002f04ba0: str        xzr, [x1]
0x0000000002f04ba4: adrp       x0, #0x3d0000
0x0000000002f04ba8: add        x0, x0, #0xe14
0x0000000002f04bac: adrp       x2, #0
0x0000000002f04bb0: add        x2, x2, #0
0x0000000002f04bb4: bl         #0x4b984dc
0x0000000002f04bb8: adrp       x0, #0x60ee000
0x0000000002f04bbc: add        x0, x0, #0xe40
0x0000000002f04bc0: ldp        x29, x30, [sp], #0x10
0x0000000002f04bc4: b          #0x43e8
0x0000000002f04bc8: ldp        x29, x30, [sp], #0x10
0x0000000002f04bcc: ret        
