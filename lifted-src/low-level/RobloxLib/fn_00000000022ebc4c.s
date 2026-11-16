; instruction-faithful ARM64 fallback for RobloxLib::function_22ebc4c
0x00000000022ebc4c: sub        sp, sp, #0xd0
0x00000000022ebc50: stp        x24, x23, [sp, #0x90]
0x00000000022ebc54: stp        x22, x21, [sp, #0xa0]
0x00000000022ebc58: stp        x20, x19, [sp, #0xb0]
0x00000000022ebc5c: stp        x29, x30, [sp, #0xc0]
0x00000000022ebc60: add        x29, sp, #0xc0
0x00000000022ebc64: mov        x22, x1
0x00000000022ebc68: mov        x20, x0
0x00000000022ebc6c: mov        x19, x8
0x00000000022ebc70: adrp       x8, #0x5ba4000
0x00000000022ebc74: ldr        x8, [x8, #0x338]
0x00000000022ebc78: ldr        x8, [x8]
0x00000000022ebc7c: stur       x8, [x29, #-0x38]
0x00000000022ebc80: bl         #0x22e276c
0x00000000022ebc84: ldr        x23, [x20, #0xe8]
0x00000000022ebc88: mov        w0, #0x30
0x00000000022ebc8c: bl         #0x47e9370
0x00000000022ebc90: mov        x20, x0
0x00000000022ebc94: stp        xzr, xzr, [x0, #8]
0x00000000022ebc98: mov        x21, x0
0x00000000022ebc9c: str        xzr, [x21, #0x18]!
0x00000000022ebca0: adrp       x8, #0x5c2f000
0x00000000022ebca4: add        x8, x8, #0x800
0x00000000022ebca8: str        x8, [x0]
0x00000000022ebcac: stp        xzr, xzr, [x0, #0x20]
0x00000000022ebcb0: stp        x21, x0, [sp, #0x28]
0x00000000022ebcb4: mov        x0, x23
0x00000000022ebcb8: mov        x1, x22
0x00000000022ebcbc: bl         #0x2c8eb24
0x00000000022ebcc0: cmp        w0, #6
0x00000000022ebcc4: mov        w8, #1
0x00000000022ebcc8: lsl        w8, w8, w0
0x00000000022ebccc: mov        w9, #0x61
0x00000000022ebcd0: and        w8, w8, w9
0x00000000022ebcd4: ccmp       w8, #0, #4, ls
0x00000000022ebcd8: b.ne       #0x22ebd8c
0x00000000022ebcdc: add        x8, sp, #0x10
0x00000000022ebce0: mov        x0, x23
0x00000000022ebce4: mov        x1, x22
0x00000000022ebce8: bl         #0x2c97954
0x00000000022ebcec: ldp        x22, x24, [sp, #0x10]
0x00000000022ebcf0: cmp        x22, x24
0x00000000022ebcf4: b.eq       #0x22ebd48
0x00000000022ebcf8: add        x23, sp, #0x38
0x00000000022ebcfc: ldr        x8, [x22]
0x00000000022ebd00: str        x8, [sp, #8]
0x00000000022ebd04: bl         #0x440fa6c
0x00000000022ebd08: stp        x0, xzr, [sp, #0x38]
0x00000000022ebd0c: add        x0, x23, #8
0x00000000022ebd10: add        x1, sp, #8
0x00000000022ebd14: bl         #0x79768
0x00000000022ebd18: add        x1, sp, #0x38
0x00000000022ebd1c: mov        x0, x21
0x00000000022ebd20: bl         #0x1a0598
0x00000000022ebd24: ldr        x8, [sp, #0x40]
0x00000000022ebd28: cbz        x8, #0x22ebd38
0x00000000022ebd2c: ldr        x8, [x8, #0x10]
0x00000000022ebd30: add        x0, x23, #0x10
0x00000000022ebd34: blr        x8
0x00000000022ebd38: add        x22, x22, #8
0x00000000022ebd3c: cmp        x22, x24
0x00000000022ebd40: b.ne       #0x22ebcfc
0x00000000022ebd44: ldr        x22, [sp, #0x10]
0x00000000022ebd48: stp        x21, x20, [x19]
0x00000000022ebd4c: cbz        x22, #0x22ebd5c
0x00000000022ebd50: str        x22, [sp, #0x18]
0x00000000022ebd54: mov        x0, x22
0x00000000022ebd58: bl         #0x47e93a8
0x00000000022ebd5c: ldur       x8, [x29, #-0x38]
0x00000000022ebd60: adrp       x9, #0x5ba4000
0x00000000022ebd64: ldr        x9, [x9, #0x338]
0x00000000022ebd68: ldr        x9, [x9]
0x00000000022ebd6c: cmp        x9, x8
0x00000000022ebd70: b.ne       #0x22ebd9c
0x00000000022ebd74: ldp        x29, x30, [sp, #0xc0]
0x00000000022ebd78: ldp        x20, x19, [sp, #0xb0]
0x00000000022ebd7c: ldp        x22, x21, [sp, #0xa0]
0x00000000022ebd80: ldp        x24, x23, [sp, #0x90]
0x00000000022ebd84: add        sp, sp, #0xd0
0x00000000022ebd88: ret        
0x00000000022ebd8c: adrp       x0, #0x53a8000
0x00000000022ebd90: add        x0, x0, #0xb94
0x00000000022ebd94: bl         #0x47ee168
0x00000000022ebd98: brk        #1
0x00000000022ebd9c: bl         #0x4b98620
0x00000000022ebda0: b          #0x22ebda4
0x00000000022ebda4: mov        x19, x0
0x00000000022ebda8: b          #0x22ebe00
0x00000000022ebdac: b          #0x22ebe10
0x00000000022ebdb0: mov        x19, x0
0x00000000022ebdb4: b          #0x22ebdf0
0x00000000022ebdb8: mov        x19, x0
0x00000000022ebdbc: ldr        x8, [sp, #0x40]
0x00000000022ebdc0: cbz        x8, #0x22ebdf0
0x00000000022ebdc4: ldr        x8, [x8, #0x10]
0x00000000022ebdc8: add        x0, x23, #0x10
0x00000000022ebdcc: blr        x8
0x00000000022ebdd0: b          #0x22ebdf0
0x00000000022ebdd4: b          #0x22ebe10
0x00000000022ebdd8: mov        x19, x0
0x00000000022ebddc: ldr        x8, [sp, #0x40]
0x00000000022ebde0: cbz        x8, #0x22ebdf0
0x00000000022ebde4: ldr        x8, [x8, #0x10]
0x00000000022ebde8: add        x0, x23, #0x10
0x00000000022ebdec: blr        x8
0x00000000022ebdf0: ldr        x0, [sp, #0x10]
0x00000000022ebdf4: cbz        x0, #0x22ebe00
0x00000000022ebdf8: str        x0, [sp, #0x18]
0x00000000022ebdfc: bl         #0x47e93a8
0x00000000022ebe00: add        x0, sp, #0x28
0x00000000022ebe04: bl         #0x1df28
0x00000000022ebe08: mov        x0, x19
0x00000000022ebe0c: bl         #0x4b97984
0x00000000022ebe10: mov        x19, x0
0x00000000022ebe14: cbz        w1, #0x22ebe08
0x00000000022ebe18: mov        x0, x19
0x00000000022ebe1c: bl         #0x18bd8
