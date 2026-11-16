; instruction-faithful ARM64 fallback for RobloxLib::function_2e5bd4c
0x0000000002e5bd4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5bd50: mov        x29, sp
0x0000000002e5bd54: adrp       x8, #0x60ee000
0x0000000002e5bd58: add        x8, x8, #0xe30
0x0000000002e5bd5c: ldarb      w8, [x8]
0x0000000002e5bd60: tbnz       w8, #0, #0x2e5bda4
0x0000000002e5bd64: adrp       x0, #0x60ee000
0x0000000002e5bd68: add        x0, x0, #0xe30
0x0000000002e5bd6c: bl         #0x428c
0x0000000002e5bd70: cbz        w0, #0x2e5bda4
0x0000000002e5bd74: adrp       x1, #0x60ee000
0x0000000002e5bd78: add        x1, x1, #0xe28
0x0000000002e5bd7c: str        xzr, [x1]
0x0000000002e5bd80: adrp       x0, #0x3d0000
0x0000000002e5bd84: add        x0, x0, #0xe14
0x0000000002e5bd88: adrp       x2, #0
0x0000000002e5bd8c: add        x2, x2, #0
0x0000000002e5bd90: bl         #0x4b984dc
0x0000000002e5bd94: adrp       x0, #0x60ee000
0x0000000002e5bd98: add        x0, x0, #0xe30
0x0000000002e5bd9c: ldp        x29, x30, [sp], #0x10
0x0000000002e5bda0: b          #0x43e8
0x0000000002e5bda4: ldp        x29, x30, [sp], #0x10
0x0000000002e5bda8: ret        
