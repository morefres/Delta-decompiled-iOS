; instruction-faithful ARM64 fallback for RobloxLib::function_1b7ffc0
0x0000000001b7ffc0: mov        x1, x0
0x0000000001b7ffc4: ldr        x0, [x1], #8
0x0000000001b7ffc8: b          #0x1b7fe90
0x0000000001b7ffcc: ldr        x8, [x1]
0x0000000001b7ffd0: str        x8, [x0]
0x0000000001b7ffd4: cbz        x8, #0x1b7ffe8
0x0000000001b7ffd8: ldaxr      w9, [x8]
0x0000000001b7ffdc: add        w9, w9, #1
0x0000000001b7ffe0: stlxr      w10, w9, [x8]
0x0000000001b7ffe4: cbnz       w10, #0x1b7ffd8
0x0000000001b7ffe8: ldr        w8, [x1, #8]
0x0000000001b7ffec: str        w8, [x0, #8]
0x0000000001b7fff0: ret        
0x0000000001b7fff4: ldr        x8, [x1]
0x0000000001b7fff8: str        x8, [x0]
0x0000000001b7fffc: str        xzr, [x1]
0x0000000001b80000: ldr        w8, [x1, #8]
0x0000000001b80004: str        w8, [x0, #8]
0x0000000001b80008: ret        
0x0000000001b8000c: ldr        x0, [x0]
0x0000000001b80010: cbz        x0, #0x1b80018
0x0000000001b80014: b          #0x2c9c8
0x0000000001b80018: ret        
