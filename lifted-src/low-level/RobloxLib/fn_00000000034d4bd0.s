; instruction-faithful ARM64 fallback for RobloxLib::function_34d4bd0
0x00000000034d4bd0: cmp        w0, #0xb
0x00000000034d4bd4: b.hi       #0x34d4be8
0x00000000034d4bd8: adrp       x8, #0x5f57000
0x00000000034d4bdc: add        x8, x8, #0xc20
0x00000000034d4be0: ldr        x0, [x8, w0, uxtw #3]
0x00000000034d4be4: ret        
0x00000000034d4be8: mov        x0, #0
0x00000000034d4bec: ret        
