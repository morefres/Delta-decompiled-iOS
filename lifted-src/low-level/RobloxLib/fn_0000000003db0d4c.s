; instruction-faithful ARM64 fallback for RobloxLib::function_3db0d4c
0x0000000003db0d4c: ldr        q0, [x1]
0x0000000003db0d50: str        xzr, [x1, #8]
0x0000000003db0d54: str        q0, [x0]
0x0000000003db0d58: ret        
0x0000000003db0d5c: add        x0, x0, #8
0x0000000003db0d60: mov        x1, #0
0x0000000003db0d64: b          #0x3db0bbc
0x0000000003db0d68: b          #0x3db0d6c
