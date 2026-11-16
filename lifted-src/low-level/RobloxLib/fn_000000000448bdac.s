; instruction-faithful ARM64 fallback for RobloxLib::function_448bdac
0x000000000448bdac: cbz        x0, #0x448bdb8
0x000000000448bdb0: ldrh       w8, [x0, #0x2d8]
0x000000000448bdb4: ubfx       w0, w8, #1, #1
0x000000000448bdb8: ret        
0x000000000448bdbc: str        x1, [x0, #0x20]
0x000000000448bdc0: ldr        w8, [x1, #0x324]
0x000000000448bdc4: add        w8, w8, #1
0x000000000448bdc8: str        w8, [x1, #0x324]
0x000000000448bdcc: ldr        x8, [x1, #0x300]
0x000000000448bdd0: cbnz       x8, #0x448bddc
0x000000000448bdd4: ldr        x8, [x0, #0x68]
0x000000000448bdd8: str        x8, [x1, #0x300]
0x000000000448bddc: ldr        x8, [x1, #0x2e0]
0x000000000448bde0: cbz        x8, #0x448bdf4
0x000000000448bde4: ldr        x8, [x8, #8]
0x000000000448bde8: ldr        x2, [x8, #0x78]
0x000000000448bdec: cbz        x2, #0x448bdf4
0x000000000448bdf0: br         x2
0x000000000448bdf4: ret        
