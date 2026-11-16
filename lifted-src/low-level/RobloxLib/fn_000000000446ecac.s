; instruction-faithful ARM64 fallback for RobloxLib::function_446ecac
0x000000000446ecac: stp        x29, x30, [sp, #-0x10]!
0x000000000446ecb0: mov        x29, sp
0x000000000446ecb4: mov        x0, x2
0x000000000446ecb8: mov        x8, x1
0x000000000446ecbc: ldr        x9, [x2, #0x10]
0x000000000446ecc0: ldr        x1, [x9, #8]
0x000000000446ecc4: ldr        w10, [x8, #8]
0x000000000446ecc8: cbz        w10, #0x446ed20
0x000000000446eccc: ldr        w11, [x9, #0x120]
0x000000000446ecd0: cmp        w10, w11
0x000000000446ecd4: b.ne       #0x446ed48
0x000000000446ecd8: ldrb       w10, [x8, #0xc]
0x000000000446ecdc: cmp        w10, #8
0x000000000446ece0: b.eq       #0x446ed34
0x000000000446ece4: cmp        w10, #3
0x000000000446ece8: b.eq       #0x446ed64
0x000000000446ecec: cmp        w10, #1
0x000000000446ecf0: b.ne       #0x446ed80
0x000000000446ecf4: ldur       x10, [x9, #0x90]
0x000000000446ecf8: cbz        x10, #0x446ed48
0x000000000446ecfc: ldrb       w8, [x9, #0x12c]
0x000000000446ed00: tbnz       w8, #0, #0x446ed80
0x000000000446ed04: ldr        w10, [x10]
0x000000000446ed08: sub        w10, w10, #0x64
0x000000000446ed0c: cmp        w10, #0x64
0x000000000446ed10: b.lo       #0x446ed80
0x000000000446ed14: mov        w0, #0
0x000000000446ed18: orr        w8, w8, #1
0x000000000446ed1c: b          #0x446ed78
0x000000000446ed20: ldrb       w8, [x8, #0xc]
0x000000000446ed24: cmp        w8, #7
0x000000000446ed28: b.eq       #0x446ed50
0x000000000446ed2c: cmp        w8, #4
0x000000000446ed30: b.ne       #0x446ed80
0x000000000446ed34: ldrb       w8, [x1, #0xfc]
0x000000000446ed38: tbz        w8, #1, #0x446ed80
0x000000000446ed3c: add        x2, x9, #0x90
0x000000000446ed40: bl         #0x446ef3c
0x000000000446ed44: b          #0x446ed80
0x000000000446ed48: mov        w0, #-0x386
0x000000000446ed4c: b          #0x446ed84
0x000000000446ed50: mov        w0, #0
0x000000000446ed54: ldrb       w8, [x9, #0x138]
0x000000000446ed58: orr        w8, w8, #2
0x000000000446ed5c: strb       w8, [x9, #0x138]
0x000000000446ed60: b          #0x446ed84
0x000000000446ed64: ldr        w8, [x8, #0x10]
0x000000000446ed68: cbz        w8, #0x446ed80
0x000000000446ed6c: mov        w0, #0
0x000000000446ed70: ldrb       w8, [x9, #0x12c]
0x000000000446ed74: orr        w8, w8, #4
0x000000000446ed78: strb       w8, [x9, #0x12c]
0x000000000446ed7c: b          #0x446ed84
0x000000000446ed80: mov        w0, #0
0x000000000446ed84: ldp        x29, x30, [sp], #0x10
0x000000000446ed88: ret        
