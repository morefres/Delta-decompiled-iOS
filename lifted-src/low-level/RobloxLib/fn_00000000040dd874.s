; instruction-faithful ARM64 fallback for RobloxLib::function_40dd874
0x00000000040dd874: sub        sp, sp, #0xb0
0x00000000040dd878: stp        x24, x23, [sp, #0x70]
0x00000000040dd87c: stp        x22, x21, [sp, #0x80]
0x00000000040dd880: stp        x20, x19, [sp, #0x90]
0x00000000040dd884: stp        x29, x30, [sp, #0xa0]
0x00000000040dd888: add        x29, sp, #0xa0
0x00000000040dd88c: mov        x20, x4
0x00000000040dd890: mov        x19, x2
0x00000000040dd894: mov        x22, x1
0x00000000040dd898: mov        x21, x0
0x00000000040dd89c: str        x3, [sp, #0x20]
0x00000000040dd8a0: str        w5, [sp, #0x1c]
0x00000000040dd8a4: ldrb       w8, [x0, #0x70]
0x00000000040dd8a8: cmp        w8, #1
0x00000000040dd8ac: b.ne       #0x40dd8ec
0x00000000040dd8b0: ldr        x0, [x21, #0x10]
0x00000000040dd8b4: ldr        x8, [x0]
0x00000000040dd8b8: ldr        x8, [x8, #0x38]
0x00000000040dd8bc: mov        x1, x22
0x00000000040dd8c0: mov        x2, x19
0x00000000040dd8c4: mov        x4, x20
0x00000000040dd8c8: blr        x8
0x00000000040dd8cc: ldr        x8, [x21, #0x68]
0x00000000040dd8d0: cbz        x8, #0x40dda7c
0x00000000040dd8d4: ldr        w0, [x21, #0x54]
0x00000000040dd8d8: stp        x21, x22, [sp, #0x28]
0x00000000040dd8dc: str        x20, [sp, #0x38]
0x00000000040dd8e0: add        x1, sp, #0x28
0x00000000040dd8e4: bl         #0x40cfab0
0x00000000040dd8e8: b          #0x40dda7c
0x00000000040dd8ec: ldr        x8, [x21]
0x00000000040dd8f0: ldr        x8, [x8, #0x10]
0x00000000040dd8f4: mov        x0, x21
0x00000000040dd8f8: blr        x8
0x00000000040dd8fc: lsr        x8, x0, #0x20
0x00000000040dd900: ldp        w9, w10, [x21, #8]
0x00000000040dd904: cmp        w0, w9
0x00000000040dd908: csel       w23, w0, w9, lt
0x00000000040dd90c: cmp        w8, w10
0x00000000040dd910: csel       w24, w8, w10, lt
0x00000000040dd914: ldr        x0, [x21, #0x10]
0x00000000040dd918: ldr        x8, [x0]
0x00000000040dd91c: ldr        x8, [x8, #0x10]
0x00000000040dd920: blr        x8
0x00000000040dd924: stp        xzr, x0, [sp, #8]
0x00000000040dd928: add        x8, x22, #0x10
0x00000000040dd92c: ldr        w10, [x22]
0x00000000040dd930: ldr        x9, [x22, #8]
0x00000000040dd934: cbz        w10, #0x40dd9dc
0x00000000040dd938: add        x10, sp, #0x20
0x00000000040dd93c: stp        x10, x21, [sp, #0x28]
0x00000000040dd940: add        x10, sp, #0x1c
0x00000000040dd944: add        x11, sp, #8
0x00000000040dd948: stp        x10, x11, [sp, #0x38]
0x00000000040dd94c: stp        x20, x9, [sp, #0x48]
0x00000000040dd950: str        x8, [sp, #0x58]
0x00000000040dd954: ldr        w9, [x19, #4]
0x00000000040dd958: stur       w9, [x29, #-0x3c]
0x00000000040dd95c: ldr        w10, [x19, #0xc]
0x00000000040dd960: cmp        w9, w10
0x00000000040dd964: b.ge       #0x40dda7c
0x00000000040dd968: ldr        w8, [x19, #8]
0x00000000040dd96c: add        w9, w9, w24
0x00000000040dd970: cmp        w10, w9
0x00000000040dd974: ldr        w11, [x19]
0x00000000040dd978: csel       w12, w10, w9, lt
0x00000000040dd97c: stur       w12, [x29, #-0x34]
0x00000000040dd980: stur       w11, [x29, #-0x40]
0x00000000040dd984: cmp        w11, w8
0x00000000040dd988: b.ge       #0x40dd9cc
0x00000000040dd98c: add        w9, w11, w23
0x00000000040dd990: cmp        w8, w9
0x00000000040dd994: csel       w8, w8, w9, lt
0x00000000040dd998: stur       w8, [x29, #-0x38]
0x00000000040dd99c: add        x0, sp, #0x28
0x00000000040dd9a0: sub        x1, x29, #0x40
0x00000000040dd9a4: bl         #0x40d482c
0x00000000040dd9a8: ldur       w8, [x29, #-0x40]
0x00000000040dd9ac: add        w11, w8, w23
0x00000000040dd9b0: stur       w11, [x29, #-0x40]
0x00000000040dd9b4: ldr        w8, [x19, #8]
0x00000000040dd9b8: cmp        w11, w8
0x00000000040dd9bc: b.lt       #0x40dd98c
0x00000000040dd9c0: ldur       w9, [x29, #-0x3c]
0x00000000040dd9c4: ldr        w10, [x19, #0xc]
0x00000000040dd9c8: add        w9, w9, w24
0x00000000040dd9cc: stur       w9, [x29, #-0x3c]
0x00000000040dd9d0: cmp        w9, w10
0x00000000040dd9d4: b.lt       #0x40dd96c
0x00000000040dd9d8: b          #0x40dda7c
0x00000000040dd9dc: add        x10, sp, #0x20
0x00000000040dd9e0: stp        x10, x21, [sp, #0x28]
0x00000000040dd9e4: add        x10, sp, #0x1c
0x00000000040dd9e8: add        x11, sp, #8
0x00000000040dd9ec: stp        x10, x11, [sp, #0x38]
0x00000000040dd9f0: stp        x20, x9, [sp, #0x48]
0x00000000040dd9f4: str        x8, [sp, #0x58]
0x00000000040dd9f8: ldr        w9, [x19, #4]
0x00000000040dd9fc: stur       w9, [x29, #-0x3c]
0x00000000040dda00: ldr        w10, [x19, #0xc]
0x00000000040dda04: cmp        w9, w10
0x00000000040dda08: b.ge       #0x40dda7c
0x00000000040dda0c: ldr        w8, [x19, #8]
0x00000000040dda10: add        w9, w9, w24
0x00000000040dda14: cmp        w10, w9
0x00000000040dda18: ldr        w11, [x19]
0x00000000040dda1c: csel       w12, w10, w9, lt
0x00000000040dda20: stur       w12, [x29, #-0x34]
0x00000000040dda24: stur       w11, [x29, #-0x40]
0x00000000040dda28: cmp        w11, w8
0x00000000040dda2c: b.ge       #0x40dda70
0x00000000040dda30: add        w9, w11, w23
0x00000000040dda34: cmp        w8, w9
0x00000000040dda38: csel       w8, w8, w9, lt
0x00000000040dda3c: stur       w8, [x29, #-0x38]
0x00000000040dda40: add        x0, sp, #0x28
0x00000000040dda44: sub        x1, x29, #0x40
0x00000000040dda48: bl         #0x40d332c
0x00000000040dda4c: ldur       w8, [x29, #-0x40]
0x00000000040dda50: add        w11, w8, w23
0x00000000040dda54: stur       w11, [x29, #-0x40]
0x00000000040dda58: ldr        w8, [x19, #8]
0x00000000040dda5c: cmp        w11, w8
0x00000000040dda60: b.lt       #0x40dda30
0x00000000040dda64: ldur       w9, [x29, #-0x3c]
0x00000000040dda68: ldr        w10, [x19, #0xc]
0x00000000040dda6c: add        w9, w9, w24
0x00000000040dda70: stur       w9, [x29, #-0x3c]
0x00000000040dda74: cmp        w9, w10
0x00000000040dda78: b.lt       #0x40dda10
0x00000000040dda7c: ldp        x29, x30, [sp, #0xa0]
0x00000000040dda80: ldp        x20, x19, [sp, #0x90]
0x00000000040dda84: ldp        x22, x21, [sp, #0x80]
0x00000000040dda88: ldp        x24, x23, [sp, #0x70]
0x00000000040dda8c: add        sp, sp, #0xb0
0x00000000040dda90: ret        
