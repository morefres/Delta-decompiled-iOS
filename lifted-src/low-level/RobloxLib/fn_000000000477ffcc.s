; instruction-faithful ARM64 fallback for RobloxLib::function_477ffcc
0x000000000477ffcc: adrp       x8, #0x61b2000
0x000000000477ffd0: ldr        x10, [x8, #0xd68]
0x000000000477ffd4: adrp       x11, #0x61b2000
0x000000000477ffd8: add        x11, x11, #0xd78
0x000000000477ffdc: ldaxr      x9, [x11]
0x000000000477ffe0: stlxr      w12, x10, [x11]
0x000000000477ffe4: cbnz       w12, #0x477ffdc
0x000000000477ffe8: adrp       x10, #0x61b2000
0x000000000477ffec: ldr        x11, [x10, #0xd70]
0x000000000477fff0: str        x11, [x8, #0xd68]
0x000000000477fff4: str        x9, [x10, #0xd70]
0x000000000477fff8: ret        
