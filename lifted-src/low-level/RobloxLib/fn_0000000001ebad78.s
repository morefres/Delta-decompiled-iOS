; instruction-faithful ARM64 fallback for RobloxLib::function_1ebad78
0x0000000001ebad78: sub        sp, sp, #0x70
0x0000000001ebad7c: stp        x22, x21, [sp, #0x40]
0x0000000001ebad80: stp        x20, x19, [sp, #0x50]
0x0000000001ebad84: stp        x29, x30, [sp, #0x60]
0x0000000001ebad88: add        x29, sp, #0x60
0x0000000001ebad8c: mov        x8, #0x3333333333333333
0x0000000001ebad90: movk       x8, #0x333, lsl #48
0x0000000001ebad94: ldp        x9, x10, [x0]
0x0000000001ebad98: sub        x10, x10, x9
0x0000000001ebad9c: asr        x10, x10, #4
0x0000000001ebada0: mov        x11, #-0x3333333333333334
0x0000000001ebada4: movk       x11, #0xcccd
0x0000000001ebada8: mul        x22, x10, x11
0x0000000001ebadac: add        x10, x22, #1
0x0000000001ebadb0: cmp        x10, x8
0x0000000001ebadb4: b.hi       #0x1ebae94
0x0000000001ebadb8: mov        x21, x1
0x0000000001ebadbc: mov        x19, x0
0x0000000001ebadc0: mov        x20, x0
0x0000000001ebadc4: ldr        x12, [x20, #0x10]!
0x0000000001ebadc8: sub        x9, x12, x9
0x0000000001ebadcc: asr        x9, x9, #4
0x0000000001ebadd0: mul        x9, x9, x11
0x0000000001ebadd4: lsl        x11, x9, #1
0x0000000001ebadd8: cmp        x11, x10
0x0000000001ebaddc: csel       x10, x11, x10, hi
0x0000000001ebade0: mov        x11, #-0x6666666666666667
0x0000000001ebade4: movk       x11, #0x199, lsl #48
0x0000000001ebade8: cmp        x9, x11
0x0000000001ebadec: csel       x1, x10, x8, lo
0x0000000001ebadf0: str        x20, [sp, #0x38]
0x0000000001ebadf4: cbz        x1, #0x1ebae04
0x0000000001ebadf8: mov        x0, x20
0x0000000001ebadfc: bl         #0x2fa44
0x0000000001ebae00: b          #0x1ebae08
0x0000000001ebae04: mov        x0, #0
0x0000000001ebae08: mov        w9, #0x50
0x0000000001ebae0c: madd       x8, x22, x9, x0
0x0000000001ebae10: stp        x0, x8, [sp, #0x18]
0x0000000001ebae14: madd       x9, x1, x9, x0
0x0000000001ebae18: stp        x8, x9, [sp, #0x28]
0x0000000001ebae1c: mov        x0, x20
0x0000000001ebae20: mov        x1, x8
0x0000000001ebae24: mov        x2, x21
0x0000000001ebae28: bl         #0x1ebaeac
0x0000000001ebae2c: ldp        x9, x8, [sp, #0x20]
0x0000000001ebae30: add        x8, x8, #0x50
0x0000000001ebae34: str        x8, [sp, #0x28]
0x0000000001ebae38: ldp        x1, x2, [x19]
0x0000000001ebae3c: sub        x8, x1, x2
0x0000000001ebae40: add        x21, x9, x8
0x0000000001ebae44: mov        x0, x20
0x0000000001ebae48: mov        x3, x21
0x0000000001ebae4c: bl         #0x2fa88
0x0000000001ebae50: ldr        x8, [x19]
0x0000000001ebae54: str        x21, [x19]
0x0000000001ebae58: ldr        x9, [x19, #0x10]
0x0000000001ebae5c: ldur       q0, [sp, #0x28]
0x0000000001ebae60: str        q0, [sp]
0x0000000001ebae64: stur       q0, [x19, #8]
0x0000000001ebae68: stp        x8, x9, [sp, #0x28]
0x0000000001ebae6c: stp        x8, x8, [sp, #0x18]
0x0000000001ebae70: add        x0, sp, #0x18
0x0000000001ebae74: bl         #0x2fc0c
0x0000000001ebae78: ldr        q0, [sp]
0x0000000001ebae7c: fmov       x0, d0
0x0000000001ebae80: ldp        x29, x30, [sp, #0x60]
0x0000000001ebae84: ldp        x20, x19, [sp, #0x50]
0x0000000001ebae88: ldp        x22, x21, [sp, #0x40]
0x0000000001ebae8c: add        sp, sp, #0x70
0x0000000001ebae90: ret        
0x0000000001ebae94: bl         #0x2dc64
0x0000000001ebae98: mov        x19, x0
0x0000000001ebae9c: add        x0, sp, #0x18
0x0000000001ebaea0: bl         #0x2fc0c
0x0000000001ebaea4: mov        x0, x19
0x0000000001ebaea8: bl         #0x4b97984
