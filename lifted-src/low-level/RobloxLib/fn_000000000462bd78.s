; instruction-faithful ARM64 fallback for RobloxLib::function_462bd78
0x000000000462bd78: sub        sp, sp, #0x70
0x000000000462bd7c: stp        x26, x25, [sp, #0x20]
0x000000000462bd80: stp        x24, x23, [sp, #0x30]
0x000000000462bd84: stp        x22, x21, [sp, #0x40]
0x000000000462bd88: stp        x20, x19, [sp, #0x50]
0x000000000462bd8c: stp        x29, x30, [sp, #0x60]
0x000000000462bd90: add        x29, sp, #0x60
0x000000000462bd94: mov        x19, x4
0x000000000462bd98: mov        x21, x3
0x000000000462bd9c: mov        x22, x2
0x000000000462bda0: mov        x20, x8
0x000000000462bda4: stp        x0, x1, [sp, #8]
0x000000000462bda8: cmp        x0, x2
0x000000000462bdac: b.ne       #0x462bdb8
0x000000000462bdb0: cmp        w1, w21
0x000000000462bdb4: b.eq       #0x462be44
0x000000000462bdb8: and        w8, w1, #0xff
0x000000000462bdbc: add        x24, x0, x8, lsl #5
0x000000000462bdc0: ldr        w23, [x24, #0x10]!
0x000000000462bdc4: ldrb       w8, [x24, #0x11]
0x000000000462bdc8: cmp        w8, #1
0x000000000462bdcc: b.ne       #0x462bde4
0x000000000462bdd0: add        x0, x24, #8
0x000000000462bdd4: bl         #0x4622324
0x000000000462bdd8: cmp        w0, #0
0x000000000462bddc: b.gt       #0x462bdec
0x000000000462bde0: b          #0x462be28
0x000000000462bde4: ldrb       w8, [x24, #0x12]
0x000000000462bde8: tbnz       w8, #0, #0x462be28
0x000000000462bdec: ldr        x8, [x24, #0x18]!
0x000000000462bdf0: ldr        x9, [x19, #0x10]
0x000000000462bdf4: ldr        x25, [x9]
0x000000000462bdf8: cbz        x8, #0x462be0c
0x000000000462bdfc: mov        x0, x25
0x000000000462be00: mov        x1, x24
0x000000000462be04: bl         #0x257c2c
0x000000000462be08: b          #0x462be28
0x000000000462be0c: ldp        x1, x0, [x19]
0x000000000462be10: mov        x2, x23
0x000000000462be14: bl         #0x45dc158
0x000000000462be18: str        x0, [sp, #0x18]
0x000000000462be1c: add        x1, sp, #0x18
0x000000000462be20: mov        x0, x25
0x000000000462be24: bl         #0x257c2c
0x000000000462be28: add        x0, sp, #8
0x000000000462be2c: bl         #0x461f4f8
0x000000000462be30: ldr        x0, [sp, #8]
0x000000000462be34: ldr        w1, [sp, #0x10]
0x000000000462be38: cmp        x0, x22
0x000000000462be3c: ccmp       w1, w21, #0, eq
0x000000000462be40: b.ne       #0x462bdb8
0x000000000462be44: ldr        q0, [x19]
0x000000000462be48: str        q0, [x20]
0x000000000462be4c: ldr        x8, [x19, #0x10]
0x000000000462be50: str        x8, [x20, #0x10]
0x000000000462be54: ldp        x29, x30, [sp, #0x60]
0x000000000462be58: ldp        x20, x19, [sp, #0x50]
0x000000000462be5c: ldp        x22, x21, [sp, #0x40]
0x000000000462be60: ldp        x24, x23, [sp, #0x30]
0x000000000462be64: ldp        x26, x25, [sp, #0x20]
0x000000000462be68: add        sp, sp, #0x70
0x000000000462be6c: ret        
