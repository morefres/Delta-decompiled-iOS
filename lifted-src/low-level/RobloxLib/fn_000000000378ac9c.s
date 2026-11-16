; instruction-faithful ARM64 fallback for RobloxLib::function_378ac9c
0x000000000378ac9c: ldr        x8, [x1]
0x000000000378aca0: str        x8, [x0]
0x000000000378aca4: cbz        x8, #0x378acbc
0x000000000378aca8: add        x8, x8, #4
0x000000000378acac: ldxr       w9, [x8]
0x000000000378acb0: add        w9, w9, #1
0x000000000378acb4: stxr       w10, w9, [x8]
0x000000000378acb8: cbnz       w10, #0x378acac
0x000000000378acbc: ret        
0x000000000378acc0: ldr        x8, [x0]
0x000000000378acc4: cbz        x8, #0x378accc
0x000000000378acc8: ldrb       w8, [x8]
0x000000000378accc: and        w0, w8, #1
0x000000000378acd0: ret        
