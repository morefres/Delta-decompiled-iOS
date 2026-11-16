; instruction-faithful ARM64 fallback for RobloxLib::function_3dddde8
0x0000000003dddde8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ddddec: stp        x20, x19, [sp, #0x10]
0x0000000003ddddf0: stp        x29, x30, [sp, #0x20]
0x0000000003ddddf4: add        x29, sp, #0x20
0x0000000003ddddf8: mov        x19, x0
0x0000000003ddddfc: ldr        w21, [x0, #0x10]
0x0000000003ddde00: ldr        x20, [x0]
0x0000000003ddde04: sub        w8, w1, #1
0x0000000003ddde08: orr        x8, x8, x8, lsr #1
0x0000000003ddde0c: orr        x8, x8, x8, lsr #2
0x0000000003ddde10: orr        x8, x8, x8, lsr #4
0x0000000003ddde14: orr        x8, x8, x8, lsr #8
0x0000000003ddde18: lsr        x9, x8, #0x10
0x0000000003ddde1c: orr        w8, w9, w8
0x0000000003ddde20: add        w9, w8, #1
0x0000000003ddde24: cmp        w9, #0x40
0x0000000003ddde28: mov        w9, #0x40
0x0000000003ddde2c: csinc      w8, w9, w8, ls
0x0000000003ddde30: str        w8, [x0, #0x10]
0x0000000003ddde34: mov        w9, #0x18
0x0000000003ddde38: umull      x0, w8, w9
0x0000000003ddde3c: bl         #0x47e9370
0x0000000003ddde40: str        x0, [x19]
0x0000000003ddde44: cbz        x20, #0x3ddde70
0x0000000003ddde48: mov        w8, #0x18
0x0000000003ddde4c: umaddl     x2, w21, w8, x20
0x0000000003ddde50: mov        x0, x19
0x0000000003ddde54: mov        x1, x20
0x0000000003ddde58: bl         #0x3dddea8
0x0000000003ddde5c: mov        x0, x20
0x0000000003ddde60: ldp        x29, x30, [sp, #0x20]
0x0000000003ddde64: ldp        x20, x19, [sp, #0x10]
0x0000000003ddde68: ldp        x22, x21, [sp], #0x30
0x0000000003ddde6c: b          #0x47e93a8
0x0000000003ddde70: str        xzr, [x19, #8]
0x0000000003ddde74: ldr        w8, [x19, #0x10]
0x0000000003ddde78: cbz        w8, #0x3ddde98
0x0000000003ddde7c: add        x8, x8, x8, lsl #1
0x0000000003ddde80: lsl        x8, x8, #3
0x0000000003ddde84: adrp       x9, #0x4fed000
0x0000000003ddde88: ldr        q0, [x9, #0x2b0]
0x0000000003ddde8c: str        q0, [x0], #0x18
0x0000000003ddde90: subs       x8, x8, #0x18
0x0000000003ddde94: b.ne       #0x3ddde8c
0x0000000003ddde98: ldp        x29, x30, [sp, #0x20]
0x0000000003ddde9c: ldp        x20, x19, [sp, #0x10]
0x0000000003dddea0: ldp        x22, x21, [sp], #0x30
0x0000000003dddea4: ret        
