; instruction-faithful ARM64 fallback for RobloxLib::function_466fca8
0x000000000466fca8: ldr        x8, [x0, #8]
0x000000000466fcac: neg        w9, w1
0x000000000466fcb0: ldr        x10, [x8]
0x000000000466fcb4: add        x9, x10, w9, sxtw
0x000000000466fcb8: str        x9, [x8]
0x000000000466fcbc: ret        
0x000000000466fcc0: tbnz       w1, #0x1f, #0x466fce0
0x000000000466fcc4: ldr        x0, [x0, #8]
0x000000000466fcc8: ldr        w9, [x0, #8]
0x000000000466fccc: ldr        x8, [x0]
0x000000000466fcd0: sub        w2, w9, w8
0x000000000466fcd4: cmp        w2, w1
0x000000000466fcd8: b.ge       #0x466fce8
0x000000000466fcdc: b          #0x46509e8
0x000000000466fce0: mov        w0, #0
0x000000000466fce4: ret        
0x000000000466fce8: add        x8, x8, w1, uxtw
0x000000000466fcec: str        x8, [x0]
0x000000000466fcf0: mov        w0, #1
0x000000000466fcf4: ret        
0x000000000466fcf8: mov        x0, #0
0x000000000466fcfc: ret        
