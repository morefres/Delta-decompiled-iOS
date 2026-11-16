; instruction-faithful ARM64 fallback for RobloxLib::function_32fbc48
0x00000000032fbc48: sub        sp, sp, #0x50
0x00000000032fbc4c: stp        x24, x23, [sp, #0x10]
0x00000000032fbc50: stp        x22, x21, [sp, #0x20]
0x00000000032fbc54: stp        x20, x19, [sp, #0x30]
0x00000000032fbc58: stp        x29, x30, [sp, #0x40]
0x00000000032fbc5c: add        x29, sp, #0x40
0x00000000032fbc60: mov        x19, x1
0x00000000032fbc64: mov        x20, x0
0x00000000032fbc68: ldr        x8, [x0]
0x00000000032fbc6c: mov        w9, w1
0x00000000032fbc70: ldr        x8, [x8, #0x18]
0x00000000032fbc74: add        x23, x8, x9, lsl #6
0x00000000032fbc78: ldr        w8, [x23, #0x10]
0x00000000032fbc7c: cbz        w8, #0x32fbda8
0x00000000032fbc80: ldur       x8, [x23, #8]
0x00000000032fbc84: ldr        w22, [x8]
0x00000000032fbc88: and        w9, w22, #0xf
0x00000000032fbc8c: cmp        w9, #6
0x00000000032fbc90: b.ne       #0x32fbd90
0x00000000032fbc94: ldrb       w9, [x23]
0x00000000032fbc98: cmp        w9, #0x11
0x00000000032fbc9c: b.gt       #0x32fbcc4
0x00000000032fbca0: cmp        w9, #0xf
0x00000000032fbca4: b.eq       #0x32fbd1c
0x00000000032fbca8: cmp        w9, #0x10
0x00000000032fbcac: b.eq       #0x32fbd34
0x00000000032fbcb0: cmp        w9, #0x11
0x00000000032fbcb4: b.ne       #0x32fbd90
0x00000000032fbcb8: ldr        w9, [x23, #0x10]
0x00000000032fbcbc: mov        w21, #3
0x00000000032fbcc0: b          #0x32fbd48
0x00000000032fbcc4: cmp        w9, #0x12
0x00000000032fbcc8: b.eq       #0x32fbd28
0x00000000032fbccc: cmp        w9, #0x14
0x00000000032fbcd0: b.eq       #0x32fbd40
0x00000000032fbcd4: cmp        w9, #0x15
0x00000000032fbcd8: b.ne       #0x32fbd90
0x00000000032fbcdc: ldr        w9, [x23, #0x10]
0x00000000032fbce0: cmp        w9, #2
0x00000000032fbce4: b.ls       #0x32fbdcc
0x00000000032fbce8: ldr        w23, [x8, #8]
0x00000000032fbcec: and        w8, w23, #0xf
0x00000000032fbcf0: cmp        w8, #4
0x00000000032fbcf4: b.ne       #0x32fbd90
0x00000000032fbcf8: ldr        x8, [x20]
0x00000000032fbcfc: ldr        x8, [x8, #0x18]
0x00000000032fbd00: lsl        x9, x23, #2
0x00000000032fbd04: and        x9, x9, #0x3ffffffc0
0x00000000032fbd08: ldrb       w0, [x8, x9]
0x00000000032fbd0c: bl         #0x32dbbd8
0x00000000032fbd10: cbz        w0, #0x32fbd90
0x00000000032fbd14: mov        x21, x0
0x00000000032fbd18: b          #0x32fbd54
0x00000000032fbd1c: ldr        w9, [x23, #0x10]
0x00000000032fbd20: mov        w21, #5
0x00000000032fbd24: b          #0x32fbd48
0x00000000032fbd28: ldr        w9, [x23, #0x10]
0x00000000032fbd2c: mov        w21, #4
0x00000000032fbd30: b          #0x32fbd48
0x00000000032fbd34: ldr        w9, [x23, #0x10]
0x00000000032fbd38: mov        w21, #7
0x00000000032fbd3c: b          #0x32fbd48
0x00000000032fbd40: ldr        w9, [x23, #0x10]
0x00000000032fbd44: mov        w21, #8
0x00000000032fbd48: cmp        w9, #1
0x00000000032fbd4c: b.ls       #0x32fbdb8
0x00000000032fbd50: ldr        w23, [x8, #4]
0x00000000032fbd54: and        w8, w23, #0xf
0x00000000032fbd58: cmp        w8, #4
0x00000000032fbd5c: b.ne       #0x32fbd90
0x00000000032fbd60: ldr        x20, [x20]
0x00000000032fbd64: lsr        w8, w23, #4
0x00000000032fbd68: orr        x22, x22, x8, lsl #32
0x00000000032fbd6c: str        w19, [sp, #0xc]
0x00000000032fbd70: add        x0, x20, #0xe8
0x00000000032fbd74: add        x1, sp, #0xc
0x00000000032fbd78: bl         #0x32fbde0
0x00000000032fbd7c: add        x0, x20, #0xe8
0x00000000032fbd80: add        x1, sp, #0xc
0x00000000032fbd84: bl         #0x32fbe24
0x00000000032fbd88: stur       x22, [x0, #4]
0x00000000032fbd8c: strb       w21, [x0, #0xc]
0x00000000032fbd90: ldp        x29, x30, [sp, #0x40]
0x00000000032fbd94: ldp        x20, x19, [sp, #0x30]
0x00000000032fbd98: ldp        x22, x21, [sp, #0x20]
0x00000000032fbd9c: ldp        x24, x23, [sp, #0x10]
0x00000000032fbda0: add        sp, sp, #0x50
0x00000000032fbda4: ret        
0x00000000032fbda8: add        x0, x23, #8
0x00000000032fbdac: mov        w1, #1
0x00000000032fbdb0: bl         #0x329da18
0x00000000032fbdb4: b          #0x32fbc80
0x00000000032fbdb8: add        x0, x23, #8
0x00000000032fbdbc: mov        w1, #2
0x00000000032fbdc0: bl         #0x329da18
0x00000000032fbdc4: ldur       x8, [x23, #8]
0x00000000032fbdc8: b          #0x32fbd50
0x00000000032fbdcc: add        x0, x23, #8
0x00000000032fbdd0: mov        w1, #3
0x00000000032fbdd4: bl         #0x329da18
0x00000000032fbdd8: ldur       x8, [x23, #8]
0x00000000032fbddc: b          #0x32fbce8
