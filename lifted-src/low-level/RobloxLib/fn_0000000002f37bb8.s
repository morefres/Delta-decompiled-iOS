; instruction-faithful ARM64 fallback for RobloxLib::ctor_22414
0x0000000002f37bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f37bbc: mov        x29, sp
0x0000000002f37bc0: adrp       x8, #0x60ee000
0x0000000002f37bc4: add        x8, x8, #0xe40
0x0000000002f37bc8: ldarb      w8, [x8]
0x0000000002f37bcc: tbnz       w8, #0, #0x2f37c10
0x0000000002f37bd0: adrp       x0, #0x60ee000
0x0000000002f37bd4: add        x0, x0, #0xe40
0x0000000002f37bd8: bl         #0x428c
0x0000000002f37bdc: cbz        w0, #0x2f37c10
0x0000000002f37be0: adrp       x1, #0x60ee000
0x0000000002f37be4: add        x1, x1, #0xe38
0x0000000002f37be8: str        xzr, [x1]
0x0000000002f37bec: adrp       x0, #0x3d0000
0x0000000002f37bf0: add        x0, x0, #0xe14
0x0000000002f37bf4: adrp       x2, #0
0x0000000002f37bf8: add        x2, x2, #0
0x0000000002f37bfc: bl         #0x4b984dc
0x0000000002f37c00: adrp       x0, #0x60ee000
0x0000000002f37c04: add        x0, x0, #0xe40
0x0000000002f37c08: ldp        x29, x30, [sp], #0x10
0x0000000002f37c0c: b          #0x43e8
0x0000000002f37c10: ldp        x29, x30, [sp], #0x10
0x0000000002f37c14: ret        
