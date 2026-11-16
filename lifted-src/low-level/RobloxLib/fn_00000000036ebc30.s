; instruction-faithful ARM64 fallback for RobloxLib::function_36ebc30
0x00000000036ebc30: sub        sp, sp, #0x60
0x00000000036ebc34: stp        x22, x21, [sp, #0x30]
0x00000000036ebc38: stp        x20, x19, [sp, #0x40]
0x00000000036ebc3c: stp        x29, x30, [sp, #0x50]
0x00000000036ebc40: add        x29, sp, #0x50
0x00000000036ebc44: mov        x21, x1
0x00000000036ebc48: mov        x19, x0
0x00000000036ebc4c: mov        x20, x8
0x00000000036ebc50: mov        x0, x1
0x00000000036ebc54: bl         #0x378918c
0x00000000036ebc58: cbz        w0, #0x36ebc70
0x00000000036ebc5c: ldp        x1, x2, [x19]
0x00000000036ebc60: ldr        x3, [x19, #0x10]
0x00000000036ebc64: add        x0, x19, #0x18
0x00000000036ebc68: bl         #0x36ebda8
0x00000000036ebc6c: b          #0x36ebcc0
0x00000000036ebc70: adrp       x8, #0x36eb000
0x00000000036ebc74: add        x9, x8, #0xe14
0x00000000036ebc78: adrp       x8, #0x2e01000
0x00000000036ebc7c: add        x8, x8, #0xe2c
0x00000000036ebc80: str        x19, [sp, #0x10]
0x00000000036ebc84: stp        x8, x9, [sp, #0x20]
0x00000000036ebc88: add        x1, sp, #0x10
0x00000000036ebc8c: add        x2, sp, #0xf
0x00000000036ebc90: mov        x0, x21
0x00000000036ebc94: bl         #0x2dd80b0
0x00000000036ebc98: ldr        x8, [sp, #0x20]
0x00000000036ebc9c: add        x1, sp, #0x10
0x00000000036ebca0: add        x2, sp, #0x10
0x00000000036ebca4: mov        w0, #1
0x00000000036ebca8: blr        x8
0x00000000036ebcac: add        x0, x19, #0x38
0x00000000036ebcb0: mov        x1, #0x7fffffffffffffff
0x00000000036ebcb4: mov        w2, #0xc6c0
0x00000000036ebcb8: movk       w2, #0x2d, lsl #16
0x00000000036ebcbc: bl         #0x3764fb8
0x00000000036ebcc0: ldur       q0, [x19, #0x18]
0x00000000036ebcc4: str        q0, [x20]
0x00000000036ebcc8: ldr        x8, [x19, #0x28]
0x00000000036ebccc: str        x8, [x20, #0x10]
0x00000000036ebcd0: stp        xzr, xzr, [x19, #0x20]
0x00000000036ebcd4: str        xzr, [x19, #0x18]
0x00000000036ebcd8: ldp        x29, x30, [sp, #0x50]
0x00000000036ebcdc: ldp        x20, x19, [sp, #0x40]
0x00000000036ebce0: ldp        x22, x21, [sp, #0x30]
0x00000000036ebce4: add        sp, sp, #0x60
0x00000000036ebce8: ret        
0x00000000036ebcec: mov        x19, x0
0x00000000036ebcf0: ldr        x8, [sp, #0x20]
0x00000000036ebcf4: add        x1, sp, #0x10
0x00000000036ebcf8: add        x2, sp, #0x10
0x00000000036ebcfc: mov        w0, #1
0x00000000036ebd00: blr        x8
0x00000000036ebd04: mov        x0, x19
0x00000000036ebd08: bl         #0x4b97984
