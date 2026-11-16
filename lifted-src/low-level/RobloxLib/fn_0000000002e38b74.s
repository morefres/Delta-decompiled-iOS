; instruction-faithful ARM64 fallback for RobloxLib::function_2e38b74
0x0000000002e38b74: stp        x29, x30, [sp, #-0x10]!
0x0000000002e38b78: mov        x29, sp
0x0000000002e38b7c: adrp       x8, #0x60ee000
0x0000000002e38b80: add        x8, x8, #0xe30
0x0000000002e38b84: ldarb      w8, [x8]
0x0000000002e38b88: tbnz       w8, #0, #0x2e38bcc
0x0000000002e38b8c: adrp       x0, #0x60ee000
0x0000000002e38b90: add        x0, x0, #0xe30
0x0000000002e38b94: bl         #0x428c
0x0000000002e38b98: cbz        w0, #0x2e38bcc
0x0000000002e38b9c: adrp       x1, #0x60ee000
0x0000000002e38ba0: add        x1, x1, #0xe28
0x0000000002e38ba4: str        xzr, [x1]
0x0000000002e38ba8: adrp       x0, #0x3d0000
0x0000000002e38bac: add        x0, x0, #0xe14
0x0000000002e38bb0: adrp       x2, #0
0x0000000002e38bb4: add        x2, x2, #0
0x0000000002e38bb8: bl         #0x4b984dc
0x0000000002e38bbc: adrp       x0, #0x60ee000
0x0000000002e38bc0: add        x0, x0, #0xe30
0x0000000002e38bc4: ldp        x29, x30, [sp], #0x10
0x0000000002e38bc8: b          #0x43e8
0x0000000002e38bcc: ldp        x29, x30, [sp], #0x10
0x0000000002e38bd0: ret        
