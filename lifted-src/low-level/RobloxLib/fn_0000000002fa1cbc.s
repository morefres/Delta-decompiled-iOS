; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1cbc
0x0000000002fa1cbc: ldp        x9, x8, [x1]
0x0000000002fa1cc0: stp        x9, x8, [x0]
0x0000000002fa1cc4: cbz        x8, #0x2fa1cdc
0x0000000002fa1cc8: add        x8, x8, #8
0x0000000002fa1ccc: ldxr       x9, [x8]
0x0000000002fa1cd0: add        x9, x9, #1
0x0000000002fa1cd4: stxr       w10, x9, [x8]
0x0000000002fa1cd8: cbnz       w10, #0x2fa1ccc
0x0000000002fa1cdc: ldp        x9, x8, [x1, #0x10]
0x0000000002fa1ce0: stp        x9, x8, [x0, #0x10]
0x0000000002fa1ce4: cbz        x8, #0x2fa1cfc
0x0000000002fa1ce8: add        x8, x8, #8
0x0000000002fa1cec: ldxr       x9, [x8]
0x0000000002fa1cf0: add        x9, x9, #1
0x0000000002fa1cf4: stxr       w10, x9, [x8]
0x0000000002fa1cf8: cbnz       w10, #0x2fa1cec
0x0000000002fa1cfc: ret        
