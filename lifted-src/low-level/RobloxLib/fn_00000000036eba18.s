; instruction-faithful ARM64 fallback for RobloxLib::function_36eba18
0x00000000036eba18: sub        sp, sp, #0x60
0x00000000036eba1c: stp        x22, x21, [sp, #0x30]
0x00000000036eba20: stp        x20, x19, [sp, #0x40]
0x00000000036eba24: stp        x29, x30, [sp, #0x50]
0x00000000036eba28: add        x29, sp, #0x50
0x00000000036eba2c: mov        x21, x1
0x00000000036eba30: mov        x19, x0
0x00000000036eba34: mov        x20, x8
0x00000000036eba38: mov        x0, x1
0x00000000036eba3c: bl         #0x378918c
0x00000000036eba40: cbz        w0, #0x36eba58
0x00000000036eba44: ldp        x1, x2, [x19]
0x00000000036eba48: ldr        x3, [x19, #0x10]
0x00000000036eba4c: add        x0, x19, #0x18
0x00000000036eba50: bl         #0x36ebb90
0x00000000036eba54: b          #0x36ebaa8
0x00000000036eba58: adrp       x8, #0x36eb000
0x00000000036eba5c: add        x9, x8, #0xbfc
0x00000000036eba60: adrp       x8, #0x2e01000
0x00000000036eba64: add        x8, x8, #0xe2c
0x00000000036eba68: str        x19, [sp, #0x10]
0x00000000036eba6c: stp        x8, x9, [sp, #0x20]
0x00000000036eba70: add        x1, sp, #0x10
0x00000000036eba74: add        x2, sp, #0xf
0x00000000036eba78: mov        x0, x21
0x00000000036eba7c: bl         #0x2dd80b0
0x00000000036eba80: ldr        x8, [sp, #0x20]
0x00000000036eba84: add        x1, sp, #0x10
0x00000000036eba88: add        x2, sp, #0x10
0x00000000036eba8c: mov        w0, #1
0x00000000036eba90: blr        x8
0x00000000036eba94: add        x0, x19, #0x38
0x00000000036eba98: mov        x1, #0x7fffffffffffffff
0x00000000036eba9c: mov        w2, #0xc6c0
0x00000000036ebaa0: movk       w2, #0x2d, lsl #16
0x00000000036ebaa4: bl         #0x3764fb8
0x00000000036ebaa8: ldur       q0, [x19, #0x18]
0x00000000036ebaac: str        q0, [x20]
0x00000000036ebab0: ldr        x8, [x19, #0x28]
0x00000000036ebab4: str        x8, [x20, #0x10]
0x00000000036ebab8: stp        xzr, xzr, [x19, #0x20]
0x00000000036ebabc: str        xzr, [x19, #0x18]
0x00000000036ebac0: ldp        x29, x30, [sp, #0x50]
0x00000000036ebac4: ldp        x20, x19, [sp, #0x40]
0x00000000036ebac8: ldp        x22, x21, [sp, #0x30]
0x00000000036ebacc: add        sp, sp, #0x60
0x00000000036ebad0: ret        
0x00000000036ebad4: mov        x19, x0
0x00000000036ebad8: ldr        x8, [sp, #0x20]
0x00000000036ebadc: add        x1, sp, #0x10
0x00000000036ebae0: add        x2, sp, #0x10
0x00000000036ebae4: mov        w0, #1
0x00000000036ebae8: blr        x8
0x00000000036ebaec: mov        x0, x19
0x00000000036ebaf0: bl         #0x4b97984
