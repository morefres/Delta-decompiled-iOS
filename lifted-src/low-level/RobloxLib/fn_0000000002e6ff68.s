; instruction-faithful ARM64 fallback for RobloxLib::ctor_21633
0x0000000002e6ff68: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6ff6c: mov        x29, sp
0x0000000002e6ff70: adrp       x8, #0x60ee000
0x0000000002e6ff74: add        x8, x8, #0xe40
0x0000000002e6ff78: ldarb      w8, [x8]
0x0000000002e6ff7c: tbnz       w8, #0, #0x2e6ffc0
0x0000000002e6ff80: adrp       x0, #0x60ee000
0x0000000002e6ff84: add        x0, x0, #0xe40
0x0000000002e6ff88: bl         #0x428c
0x0000000002e6ff8c: cbz        w0, #0x2e6ffc0
0x0000000002e6ff90: adrp       x1, #0x60ee000
0x0000000002e6ff94: add        x1, x1, #0xe38
0x0000000002e6ff98: str        xzr, [x1]
0x0000000002e6ff9c: adrp       x0, #0x3d0000
0x0000000002e6ffa0: add        x0, x0, #0xe14
0x0000000002e6ffa4: adrp       x2, #0
0x0000000002e6ffa8: add        x2, x2, #0
0x0000000002e6ffac: bl         #0x4b984dc
0x0000000002e6ffb0: adrp       x0, #0x60ee000
0x0000000002e6ffb4: add        x0, x0, #0xe40
0x0000000002e6ffb8: ldp        x29, x30, [sp], #0x10
0x0000000002e6ffbc: b          #0x43e8
0x0000000002e6ffc0: ldp        x29, x30, [sp], #0x10
0x0000000002e6ffc4: ret        
