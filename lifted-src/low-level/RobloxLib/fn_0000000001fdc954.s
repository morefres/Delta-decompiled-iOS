; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc954
0x0000000001fdc954: sub        sp, sp, #0x30
0x0000000001fdc958: stp        x20, x19, [sp, #0x10]
0x0000000001fdc95c: stp        x29, x30, [sp, #0x20]
0x0000000001fdc960: add        x29, sp, #0x20
0x0000000001fdc964: mov        x19, x0
0x0000000001fdc968: adrp       x8, #0x5ba4000
0x0000000001fdc96c: ldr        x8, [x8, #0x338]
0x0000000001fdc970: ldr        x8, [x8]
0x0000000001fdc974: str        x8, [sp, #8]
0x0000000001fdc978: adrp       x8, #0x6197000
0x0000000001fdc97c: add        x8, x8, #0xc28
0x0000000001fdc980: ldrb       w8, [x8]
0x0000000001fdc984: cmp        w8, #1
0x0000000001fdc988: b.ne       #0x1fdc998
0x0000000001fdc98c: ldr        x8, [x19, #0x10]
0x0000000001fdc990: add        x1, x8, #8
0x0000000001fdc994: b          #0x1fdc99c
0x0000000001fdc998: ldr        x1, [x19, #8]
0x0000000001fdc99c: mov        x0, sp
0x0000000001fdc9a0: mov        w2, #0
0x0000000001fdc9a4: bl         #0x697fe8
0x0000000001fdc9a8: add        x8, x19, #0x8c
0x0000000001fdc9ac: ldarb      w8, [x8]
0x0000000001fdc9b0: tbz        w8, #0, #0x1fdc9bc
0x0000000001fdc9b4: ldrb       w8, [x19, #0x80]
0x0000000001fdc9b8: tbz        w8, #0, #0x1fdca24
0x0000000001fdc9bc: mov        x0, sp
0x0000000001fdc9c0: bl         #0x697f70
0x0000000001fdc9c4: ldrb       w8, [x19, #0xb8]
0x0000000001fdc9c8: cmp        w8, #1
0x0000000001fdc9cc: b.ne       #0x1fdc9d8
0x0000000001fdc9d0: add        x0, x19, #0x90
0x0000000001fdc9d4: bl         #0x31acd4
0x0000000001fdc9d8: ldrb       w8, [x19, #0x80]
0x0000000001fdc9dc: cmp        w8, #1
0x0000000001fdc9e0: b.ne       #0x1fdc9ec
0x0000000001fdc9e4: add        x0, x19, #0x18
0x0000000001fdc9e8: bl         #0x1fdc540
0x0000000001fdc9ec: mov        x0, x19
0x0000000001fdc9f0: bl         #0x6963c0
0x0000000001fdc9f4: ldr        x8, [sp, #8]
0x0000000001fdc9f8: adrp       x9, #0x5ba4000
0x0000000001fdc9fc: ldr        x9, [x9, #0x338]
0x0000000001fdca00: ldr        x9, [x9]
0x0000000001fdca04: cmp        x9, x8
0x0000000001fdca08: b.ne       #0x1fdca20
0x0000000001fdca0c: mov        x0, x19
0x0000000001fdca10: ldp        x29, x30, [sp, #0x20]
0x0000000001fdca14: ldp        x20, x19, [sp, #0x10]
0x0000000001fdca18: add        sp, sp, #0x30
0x0000000001fdca1c: ret        
0x0000000001fdca20: bl         #0x4b98620
0x0000000001fdca24: adrp       x1, #0x5222000
0x0000000001fdca28: add        x1, x1, #0xf6c
0x0000000001fdca2c: mov        w0, #0
0x0000000001fdca30: bl         #0x47eced4
0x0000000001fdca34: brk        #1
0x0000000001fdca38: cbnz       w1, #0x1fdca40
0x0000000001fdca3c: bl         #0x4b97984
0x0000000001fdca40: bl         #0x18bd8
