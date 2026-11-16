; instruction-faithful ARM64 fallback for RobloxLib::function_2e7bfc0
0x0000000002e7bfc0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7bfc4: mov        x29, sp
0x0000000002e7bfc8: adrp       x8, #0x60ee000
0x0000000002e7bfcc: add        x8, x8, #0xe30
0x0000000002e7bfd0: ldarb      w8, [x8]
0x0000000002e7bfd4: tbnz       w8, #0, #0x2e7c018
0x0000000002e7bfd8: adrp       x0, #0x60ee000
0x0000000002e7bfdc: add        x0, x0, #0xe30
0x0000000002e7bfe0: bl         #0x428c
0x0000000002e7bfe4: cbz        w0, #0x2e7c018
0x0000000002e7bfe8: adrp       x1, #0x60ee000
0x0000000002e7bfec: add        x1, x1, #0xe28
0x0000000002e7bff0: str        xzr, [x1]
0x0000000002e7bff4: adrp       x0, #0x3d0000
0x0000000002e7bff8: add        x0, x0, #0xe14
0x0000000002e7bffc: adrp       x2, #0
0x0000000002e7c000: add        x2, x2, #0
0x0000000002e7c004: bl         #0x4b984dc
0x0000000002e7c008: adrp       x0, #0x60ee000
0x0000000002e7c00c: add        x0, x0, #0xe30
0x0000000002e7c010: ldp        x29, x30, [sp], #0x10
0x0000000002e7c014: b          #0x43e8
0x0000000002e7c018: ldp        x29, x30, [sp], #0x10
0x0000000002e7c01c: ret        
