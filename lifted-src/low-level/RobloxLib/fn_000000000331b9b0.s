; instruction-faithful ARM64 fallback for RobloxLib::function_331b9b0
0x000000000331b9b0: sub        sp, sp, #0x40
0x000000000331b9b4: stp        x22, x21, [sp, #0x10]
0x000000000331b9b8: stp        x20, x19, [sp, #0x20]
0x000000000331b9bc: stp        x29, x30, [sp, #0x30]
0x000000000331b9c0: add        x29, sp, #0x30
0x000000000331b9c4: ldr        x8, [x0]
0x000000000331b9c8: ldr        w9, [x1]
0x000000000331b9cc: lsr        x9, x9, #4
0x000000000331b9d0: ldr        x21, [x8, #0x20]
0x000000000331b9d4: mov        w8, #0x50
0x000000000331b9d8: umaddl     x8, w9, w8, x21
0x000000000331b9dc: ldp        x8, x9, [x8, #0x28]
0x000000000331b9e0: sub        x9, x9, x8
0x000000000331b9e4: cmp        x9, #4
0x000000000331b9e8: b.ne       #0x331ba70
0x000000000331b9ec: ldr        w8, [x8]
0x000000000331b9f0: and        w9, w8, #0xf
0x000000000331b9f4: cmp        w9, #2
0x000000000331b9f8: b.ne       #0x331ba70
0x000000000331b9fc: mov        x20, x1
0x000000000331ba00: mov        x19, x0
0x000000000331ba04: str        w8, [sp, #0xc]
0x000000000331ba08: lsr        x8, x8, #4
0x000000000331ba0c: mov        w9, #0x50
0x000000000331ba10: umull      x22, w8, w9
0x000000000331ba14: add        x0, x0, #0x48
0x000000000331ba18: add        x1, sp, #0xc
0x000000000331ba1c: bl         #0x32964ec
0x000000000331ba20: ldr        w8, [x21, x22]
0x000000000331ba24: cmp        w8, #6
0x000000000331ba28: ccmp       x0, #0, #4, eq
0x000000000331ba2c: b.eq       #0x331ba70
0x000000000331ba30: ldr        w8, [x0, #4]
0x000000000331ba34: ldr        w9, [x20, #4]
0x000000000331ba38: cmp        w8, w9
0x000000000331ba3c: b.ne       #0x331ba70
0x000000000331ba40: ldr        w8, [x0, #8]
0x000000000331ba44: ldr        w9, [x20, #8]
0x000000000331ba48: add        w9, w9, #1
0x000000000331ba4c: cmp        w9, w8, lsl #1
0x000000000331ba50: b.ne       #0x331ba70
0x000000000331ba54: ldr        w1, [sp, #0xc]
0x000000000331ba58: mov        x0, x19
0x000000000331ba5c: bl         #0x331aa08
0x000000000331ba60: and        w8, w0, #0xff0000
0x000000000331ba64: and        w10, w0, #0xff00
0x000000000331ba68: and        w9, w0, #0xff
0x000000000331ba6c: b          #0x331ba7c
0x000000000331ba70: mov        w8, #0
0x000000000331ba74: mov        w9, #0
0x000000000331ba78: mov        w10, #0
0x000000000331ba7c: orr        w8, w9, w8
0x000000000331ba80: orr        w0, w8, w10
0x000000000331ba84: ldp        x29, x30, [sp, #0x30]
0x000000000331ba88: ldp        x20, x19, [sp, #0x20]
0x000000000331ba8c: ldp        x22, x21, [sp, #0x10]
0x000000000331ba90: add        sp, sp, #0x40
0x000000000331ba94: ret        
