; instruction-faithful ARM64 fallback for RobloxLib::function_25b7cac
0x00000000025b7cac: mov        x1, x0
0x00000000025b7cb0: ldr        x0, [x1], #8
0x00000000025b7cb4: b          #0x25b7b74
0x00000000025b7cb8: ldr        x8, [x1]
0x00000000025b7cbc: str        x8, [x0]
0x00000000025b7cc0: cbz        x8, #0x25b7cd4
0x00000000025b7cc4: ldaxr      w9, [x8]
0x00000000025b7cc8: add        w9, w9, #1
0x00000000025b7ccc: stlxr      w10, w9, [x8]
0x00000000025b7cd0: cbnz       w10, #0x25b7cc4
0x00000000025b7cd4: ldr        x8, [x1, #8]
0x00000000025b7cd8: str        x8, [x0, #8]
0x00000000025b7cdc: ret        
0x00000000025b7ce0: ldr        x8, [x1]
0x00000000025b7ce4: str        x8, [x0]
0x00000000025b7ce8: str        xzr, [x1]
0x00000000025b7cec: ldr        x8, [x1, #8]
0x00000000025b7cf0: str        x8, [x0, #8]
0x00000000025b7cf4: ret        
0x00000000025b7cf8: b          #0x2c998
0x00000000025b7cfc: ldr        x0, [x0, #0x28]
0x00000000025b7d00: b          #0x25b33f8
