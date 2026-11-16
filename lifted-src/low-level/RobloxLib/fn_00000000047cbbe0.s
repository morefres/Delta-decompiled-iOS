; instruction-faithful ARM64 fallback for RobloxLib::function_47cbbe0
0x00000000047cbbe0: ldrb       w8, [x0, #8]
0x00000000047cbbe4: cmp        w8, #1
0x00000000047cbbe8: b.ne       #0x47cbd28
0x00000000047cbbec: sub        sp, sp, #0x60
0x00000000047cbbf0: stp        x26, x25, [sp, #0x10]
0x00000000047cbbf4: stp        x24, x23, [sp, #0x20]
0x00000000047cbbf8: stp        x22, x21, [sp, #0x30]
0x00000000047cbbfc: stp        x20, x19, [sp, #0x40]
0x00000000047cbc00: stp        x29, x30, [sp, #0x50]
0x00000000047cbc04: add        x29, sp, #0x50
0x00000000047cbc08: mov        x19, x0
0x00000000047cbc0c: ldr        x8, [x0]
0x00000000047cbc10: cbz        x8, #0x47cbd10
0x00000000047cbc14: mov        x21, x2
0x00000000047cbc18: mov        x20, x1
0x00000000047cbc1c: sub        w8, w3, #1
0x00000000047cbc20: str        w8, [x19, #0xc]
0x00000000047cbc24: str        xzr, [x19, #0x110]
0x00000000047cbc28: str        wzr, [x19, #0x118]
0x00000000047cbc2c: stp        xzr, xzr, [x19, #0x120]
0x00000000047cbc30: add        x0, x19, #0x90
0x00000000047cbc34: bl         #0x473e728
0x00000000047cbc38: cbz        w21, #0x47cbd08
0x00000000047cbc3c: mov        w22, w21
0x00000000047cbc40: add        x23, x20, #0xa
0x00000000047cbc44: mov        w24, #1
0x00000000047cbc48: mov        x25, x22
0x00000000047cbc4c: ldur       x8, [x23, #-0xa]
0x00000000047cbc50: ldr        x21, [x8, #8]
0x00000000047cbc54: mov        x0, x21
0x00000000047cbc58: bl         #0x47b45a4
0x00000000047cbc5c: strb       w24, [x21]
0x00000000047cbc60: ldr        x8, [x21, #0x10]
0x00000000047cbc64: movi       v0.16b, #0
0x00000000047cbc68: stp        q0, q0, [x8]
0x00000000047cbc6c: ldr        w8, [x19, #0xc]
0x00000000047cbc70: add        w8, w8, #1
0x00000000047cbc74: str        w8, [x19, #0xc]
0x00000000047cbc78: ldr        x9, [x21, #0x10]
0x00000000047cbc7c: str        w8, [x9, #0x14]
0x00000000047cbc80: ldurh      w8, [x23, #-2]
0x00000000047cbc84: strh       w8, [x9, #0x10]
0x00000000047cbc88: ldrb       w8, [x23], #0x10
0x00000000047cbc8c: strb       w8, [x9, #0x12]
0x00000000047cbc90: subs       x25, x25, #1
0x00000000047cbc94: b.ne       #0x47cbc4c
0x00000000047cbc98: mov        w21, #0x808
0x00000000047cbc9c: mov        w23, #0x20
0x00000000047cbca0: movk       w23, #0x10, lsl #16
0x00000000047cbca4: ldr        x24, [x20]
0x00000000047cbca8: ldr        x8, [x24, #0x10]
0x00000000047cbcac: cbz        x8, #0x47cbcfc
0x00000000047cbcb0: ldr        x0, [x24, #8]
0x00000000047cbcb4: mov        w1, #0
0x00000000047cbcb8: bl         #0x47b2dd4
0x00000000047cbcbc: ldr        x0, [x24, #0x10]
0x00000000047cbcc0: ldr        x8, [x0]
0x00000000047cbcc4: ldr        x8, [x8, #0x38]
0x00000000047cbcc8: blr        x8
0x00000000047cbccc: ldp        x1, x0, [x24, #8]
0x00000000047cbcd0: ldr        x8, [x0]
0x00000000047cbcd4: ldr        x8, [x8, #0x30]
0x00000000047cbcd8: mov        w2, #0
0x00000000047cbcdc: blr        x8
0x00000000047cbce0: ldp        x0, x1, [x24, #0x10]
0x00000000047cbce4: cbnz       x1, #0x47cbcf8
0x00000000047cbce8: strh       w21, [sp, #8]
0x00000000047cbcec: stur       w23, [sp, #0xa]
0x00000000047cbcf0: strh       wzr, [sp, #0xe]
0x00000000047cbcf4: add        x1, sp, #8
0x00000000047cbcf8: bl         #0x47baa0c
0x00000000047cbcfc: add        x20, x20, #0x10
0x00000000047cbd00: subs       x22, x22, #1
0x00000000047cbd04: b.ne       #0x47cbca4
0x00000000047cbd08: ldr        x0, [x19]
0x00000000047cbd0c: bl         #0x47b3c68
0x00000000047cbd10: ldp        x29, x30, [sp, #0x50]
0x00000000047cbd14: ldp        x20, x19, [sp, #0x40]
0x00000000047cbd18: ldp        x22, x21, [sp, #0x30]
0x00000000047cbd1c: ldp        x24, x23, [sp, #0x20]
0x00000000047cbd20: ldp        x26, x25, [sp, #0x10]
0x00000000047cbd24: add        sp, sp, #0x60
0x00000000047cbd28: ret        
