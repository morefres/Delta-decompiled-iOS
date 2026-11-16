; instruction-faithful ARM64 fallback for RobloxLib::function_34a1fec
0x00000000034a1fec: cbz        x1, #0x34a2004
0x00000000034a1ff0: mov        x8, x0
0x00000000034a1ff4: mov        w0, #0
0x00000000034a1ff8: ldr        x8, [x8, #0xb8]
0x00000000034a1ffc: str        x8, [x1]
0x00000000034a2000: ret        
0x00000000034a2004: mov        w0, #0x1f
0x00000000034a2008: ret        
