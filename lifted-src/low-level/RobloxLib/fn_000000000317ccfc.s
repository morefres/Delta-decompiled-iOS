; instruction-faithful ARM64 fallback for RobloxLib::function_317ccfc
0x000000000317ccfc: ldr        w0, [x0, #0x2c]
0x000000000317cd00: ret        
0x000000000317cd04: ldr        w9, [x0, #0x2c]
0x000000000317cd08: sub        w10, w1, #1
0x000000000317cd0c: cmp        w10, w9
0x000000000317cd10: b.hs       #0x317cd28
0x000000000317cd14: mov        x8, x0
0x000000000317cd18: ldr        w9, [x0, #0x28]
0x000000000317cd1c: cbz        w9, #0x317cd34
0x000000000317cd20: mov        w0, #0
0x000000000317cd24: b          #0x317cd40
0x000000000317cd28: mov        w9, #0
0x000000000317cd2c: mov        w0, #-0xc
0x000000000317cd30: b          #0x317cd40
0x000000000317cd34: mov        w0, #0
0x000000000317cd38: ldr        x8, [x8, #0x40]
0x000000000317cd3c: ldr        w9, [x8, w10, uxtw #2]
0x000000000317cd40: str        w9, [x2]
0x000000000317cd44: ret        
0x000000000317cd48: ldr        w10, [x0, #0x2c]
0x000000000317cd4c: sub        w9, w1, #1
0x000000000317cd50: cmp        w9, w10
0x000000000317cd54: b.hs       #0x317cd6c
0x000000000317cd58: mov        x8, x0
0x000000000317cd5c: ldr        w10, [x0, #0x3c]
0x000000000317cd60: cbz        w10, #0x317cd74
0x000000000317cd64: cmp        w10, w1
0x000000000317cd68: b.hs       #0x317cd88
0x000000000317cd6c: mov        w0, #-0xc
0x000000000317cd70: ret        
0x000000000317cd74: ldr        w9, [x8, #0x28]
0x000000000317cd78: cmp        w9, w2
0x000000000317cd7c: b.ne       #0x317cd98
0x000000000317cd80: mov        w0, #0
0x000000000317cd84: ret        
0x000000000317cd88: mov        w0, #0
0x000000000317cd8c: ldr        x8, [x8, #0x40]
0x000000000317cd90: str        w2, [x8, w9, uxtw #2]
0x000000000317cd94: ret        
0x000000000317cd98: mov        w0, #-3
0x000000000317cd9c: cmp        w1, #1
0x000000000317cda0: b.ne       #0x317cdb0
0x000000000317cda4: cbz        w2, #0x317cdb0
0x000000000317cda8: mov        w0, #0
0x000000000317cdac: str        w2, [x8, #0x28]
0x000000000317cdb0: ret        
