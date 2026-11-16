; instruction-faithful ARM64 fallback for RobloxLib::function_43adce8
0x00000000043adce8: ldr        w9, [x0, #0x142c]
0x00000000043adcec: tbz        w9, #2, #0x43ade74
0x00000000043adcf0: ldr        x10, [x0, #0x1430]
0x00000000043adcf4: mov        w8, #0x380
0x00000000043adcf8: umaddl     x11, w1, w8, x10
0x00000000043adcfc: cmp        x2, #0
0x00000000043add00: cneg       x8, x2, mi
0x00000000043add04: cmp        w1, #1
0x00000000043add08: b.ne       #0x43add70
0x00000000043add0c: tbz        w9, #1, #0x43add74
0x00000000043add10: ldur       w11, [x11, #0x68]
0x00000000043add14: cbz        w11, #0x43addb8
0x00000000043add18: mov        w12, w1
0x00000000043add1c: mov        w13, #0x380
0x00000000043add20: umaddl     x10, w12, w13, x10
0x00000000043add24: add        x12, x10, #0x78
0x00000000043add28: mov        w13, #0x62
0x00000000043add2c: mov        x10, x8
0x00000000043add30: ldr        x14, [x12], #0x18
0x00000000043add34: subs       x15, x8, x14
0x00000000043add38: cneg       x15, x15, mi
0x00000000043add3c: cmp        x15, x13
0x00000000043add40: csel       x13, x15, x13, lt
0x00000000043add44: csel       x10, x14, x10, lt
0x00000000043add48: subs       x11, x11, #1
0x00000000043add4c: b.ne       #0x43add30
0x00000000043add50: add        x11, x10, #0x20
0x00000000043add54: and        x11, x11, #0xffffffffffffffc0
0x00000000043add58: cmp        x10, x8
0x00000000043add5c: b.le       #0x43addc4
0x00000000043add60: sub        x11, x11, #0x30
0x00000000043add64: cmp        x11, x8
0x00000000043add68: csel       x8, x10, x8, lt
0x00000000043add6c: b          #0x43addd0
0x00000000043add70: tbnz       w9, #0, #0x43add10
0x00000000043add74: ldur       w9, [x11, #0x68]
0x00000000043add78: cbz        w9, #0x43adda0
0x00000000043add7c: ldur       x9, [x11, #0x78]
0x00000000043add80: subs       x10, x8, x9
0x00000000043add84: cneg       x10, x10, mi
0x00000000043add88: cmp        x10, #0x27
0x00000000043add8c: b.hi       #0x43adda0
0x00000000043add90: cmp        x9, #0x30
0x00000000043add94: mov        w8, #0x30
0x00000000043add98: csel       x8, x9, x8, gt
0x00000000043add9c: b          #0x43ade6c
0x00000000043adda0: cmp        x8, #0x35
0x00000000043adda4: b.hi       #0x43ade00
0x00000000043adda8: mov        w9, #0x36
0x00000000043addac: sub        x9, x9, x8
0x00000000043addb0: add        x8, x8, x9, lsr #1
0x00000000043addb4: b          #0x43ade6c
0x00000000043addb8: add        x10, x8, #0x20
0x00000000043addbc: and        x11, x10, #0x7fffffffffffffc0
0x00000000043addc0: mov        x10, x8
0x00000000043addc4: orr        x11, x11, #0x30
0x00000000043addc8: cmp        x11, x8
0x00000000043addcc: csel       x8, x10, x8, gt
0x00000000043addd0: cmp        w1, #1
0x00000000043addd4: b.ne       #0x43adde8
0x00000000043addd8: cmp        x8, #0x40
0x00000000043adddc: b.lt       #0x43ade48
0x00000000043adde0: add        x8, x8, #0x10
0x00000000043adde4: b          #0x43ade68
0x00000000043adde8: tbnz       w9, #3, #0x43ade40
0x00000000043addec: cmp        x8, #0x2f
0x00000000043addf0: b.gt       #0x43ade50
0x00000000043addf4: add        x8, x8, #0x40
0x00000000043addf8: asr        x8, x8, #1
0x00000000043addfc: b          #0x43ade6c
0x00000000043ade00: and        x9, x8, #0x3f
0x00000000043ade04: and        x10, x8, #0xc0
0x00000000043ade08: sub        x11, x9, #0x2a
0x00000000043ade0c: mov        w12, #0x36
0x00000000043ade10: orr        x12, x10, x12
0x00000000043ade14: cmp        x11, #0xc
0x00000000043ade18: csel       x11, x12, x8, lo
0x00000000043ade1c: mov        w12, #0xa
0x00000000043ade20: orr        x10, x10, x12
0x00000000043ade24: cmp        x9, #0x15
0x00000000043ade28: csel       x10, x11, x10, hi
0x00000000043ade2c: cmp        x9, #0xa
0x00000000043ade30: csel       x9, x8, x10, lo
0x00000000043ade34: cmp        x8, #0xbf
0x00000000043ade38: csel       x8, x8, x9, hi
0x00000000043ade3c: b          #0x43ade6c
0x00000000043ade40: cmp        x8, #0x40
0x00000000043ade44: b.ge       #0x43ade64
0x00000000043ade48: mov        w8, #0x40
0x00000000043ade4c: b          #0x43ade6c
0x00000000043ade50: cmp        x8, #0x7f
0x00000000043ade54: b.hi       #0x43ade64
0x00000000043ade58: add        w8, w8, #0x16
0x00000000043ade5c: and        x8, x8, #0xc0
0x00000000043ade60: b          #0x43ade6c
0x00000000043ade64: add        x8, x8, #0x20
0x00000000043ade68: and        x8, x8, #0x7fffffffffffffc0
0x00000000043ade6c: cmp        x2, #0
0x00000000043ade70: cneg       x2, x8, lt
0x00000000043ade74: mov        x0, x2
0x00000000043ade78: ret        
