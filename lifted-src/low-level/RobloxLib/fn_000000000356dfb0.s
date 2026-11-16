; instruction-faithful ARM64 fallback for RobloxLib::function_356dfb0
0x000000000356dfb0: mov        w8, #1
0x000000000356dfb4: str        x8, [x0]
0x000000000356dfb8: mov        w8, #0xd
0x000000000356dfbc: str        w8, [x0, #8]
0x000000000356dfc0: str        xzr, [x0, #0x10]
0x000000000356dfc4: adrp       x8, #0x4bd2000
0x000000000356dfc8: ldr        d0, [x8, #0x6f0]
0x000000000356dfcc: str        d0, [x0, #0x18]
0x000000000356dfd0: mov        w8, #8
0x000000000356dfd4: str        w8, [x0, #0x20]
0x000000000356dfd8: str        xzr, [x0, #0x28]
0x000000000356dfdc: ret        
