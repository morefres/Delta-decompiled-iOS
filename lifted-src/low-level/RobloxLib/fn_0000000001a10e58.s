; instruction-faithful ARM64 fallback for RobloxLib::function_1a10e58
0x0000000001a10e58: ldr        x8, [x0, #8]
0x0000000001a10e5c: ldr        x8, [x8, w1, uxtw #3]
0x0000000001a10e60: cbz        x8, #0x1a10e6c
0x0000000001a10e64: str        w1, [x0]
0x0000000001a10e68: ret        
0x0000000001a10e6c: adrp       x8, #0x6128000
0x0000000001a10e70: ldr        x0, [x8, #0x168]
0x0000000001a10e74: and        w8, w0, #0xff
0x0000000001a10e78: lsr        x9, x0, #8
0x0000000001a10e7c: cmp        w8, #6
0x0000000001a10e80: and        w8, w9, #0xff
0x0000000001a10e84: ccmp       w8, #3, #0, hs
0x0000000001a10e88: b.hs       #0x1a10e90
0x0000000001a10e8c: ret        
0x0000000001a10e90: adrp       x8, #0x6128000
0x0000000001a10e94: ldr        x1, [x8, #0x170]
0x0000000001a10e98: adrp       x2, #0x535f000
0x0000000001a10e9c: add        x2, x2, #0x695
0x0000000001a10ea0: mov        x3, #0
0x0000000001a10ea4: b          #0x47ee848
