; instruction-faithful ARM64 fallback for RobloxLib::function_23dd8bc
0x00000000023dd8bc: sub        sp, sp, #0xf0
0x00000000023dd8c0: stp        x28, x27, [sp, #0x90]
0x00000000023dd8c4: stp        x26, x25, [sp, #0xa0]
0x00000000023dd8c8: stp        x24, x23, [sp, #0xb0]
0x00000000023dd8cc: stp        x22, x21, [sp, #0xc0]
0x00000000023dd8d0: stp        x20, x19, [sp, #0xd0]
0x00000000023dd8d4: stp        x29, x30, [sp, #0xe0]
0x00000000023dd8d8: add        x29, sp, #0xe0
0x00000000023dd8dc: mov        x24, x4
0x00000000023dd8e0: mov        x25, x3
0x00000000023dd8e4: mov        x26, x2
0x00000000023dd8e8: mov        x27, x1
0x00000000023dd8ec: mov        x28, x0
0x00000000023dd8f0: add        x0, x0, #0x150
0x00000000023dd8f4: mov        x1, x4
0x00000000023dd8f8: bl         #0x23deaf0
0x00000000023dd8fc: ldr        w20, [x0]
0x00000000023dd900: sub        x22, x29, #0x68
0x00000000023dd904: sub        x8, x29, #0x68
0x00000000023dd908: mov        x0, x28
0x00000000023dd90c: mov        x1, x20
0x00000000023dd910: mov        x2, x24
0x00000000023dd914: bl         #0x23df86c
0x00000000023dd918: ldr        x19, [x28, #0xa8]
0x00000000023dd91c: mov        x1, x20
0x00000000023dd920: bl         #0x23dfaf0
0x00000000023dd924: mov        x20, x0
0x00000000023dd928: mov        x21, x1
0x00000000023dd92c: ldurb      w8, [x29, #-0x51]
0x00000000023dd930: sxtb       w9, w8
0x00000000023dd934: ldp        x10, x11, [x29, #-0x68]
0x00000000023dd938: cmp        w9, #0
0x00000000023dd93c: csel       x22, x10, x22, lt
0x00000000023dd940: csel       x23, x11, x8, lt
0x00000000023dd944: add        x8, sp, #8
0x00000000023dd948: mov        x0, x28
0x00000000023dd94c: bl         #0x4a7a0
0x00000000023dd950: str        w27, [sp, #0x18]
0x00000000023dd954: ldr        q0, [x26]
0x00000000023dd958: stur       q0, [sp, #0x20]
0x00000000023dd95c: stp        xzr, xzr, [x26]
0x00000000023dd960: ldp        x9, x8, [x25]
0x00000000023dd964: stp        x9, x8, [sp, #0x30]
0x00000000023dd968: cbz        x8, #0x23dd980
0x00000000023dd96c: add        x8, x8, #0x10
0x00000000023dd970: ldxr       x9, [x8]
0x00000000023dd974: add        x9, x9, #1
0x00000000023dd978: stxr       w10, x9, [x8]
0x00000000023dd97c: cbnz       w10, #0x23dd970
0x00000000023dd980: add        x8, sp, #8
0x00000000023dd984: ldrsb      w9, [x24, #0x17]
0x00000000023dd988: tbnz       w9, #0x1f, #0x23dd9a0
0x00000000023dd98c: ldr        q0, [x24]
0x00000000023dd990: stur       q0, [x8, #0x38]
0x00000000023dd994: ldr        x9, [x24, #0x10]
0x00000000023dd998: stur       x9, [x8, #0x48]
0x00000000023dd99c: b          #0x23dd9ac
0x00000000023dd9a0: ldp        x1, x2, [x24]
0x00000000023dd9a4: add        x0, x8, #0x38
0x00000000023dd9a8: bl         #0x23268
0x00000000023dd9ac: str        xzr, [sp, #0x70]
0x00000000023dd9b0: adrp       x4, #0x5e4a000
0x00000000023dd9b4: add        x4, x4, #0xf38
0x00000000023dd9b8: adrp       x5, #0x23e5000
0x00000000023dd9bc: add        x5, x5, #0x61c
0x00000000023dd9c0: add        x0, sp, #0x58
0x00000000023dd9c4: add        x3, sp, #8
0x00000000023dd9c8: mov        w1, #0x50
0x00000000023dd9cc: mov        w2, #8
0x00000000023dd9d0: bl         #0x190f4
0x00000000023dd9d4: add        x5, sp, #0x58
0x00000000023dd9d8: mov        x0, x19
0x00000000023dd9dc: mov        x1, x20
0x00000000023dd9e0: mov        x2, x21
0x00000000023dd9e4: mov        x3, x22
0x00000000023dd9e8: mov        x4, x23
0x00000000023dd9ec: bl         #0x31ef8a4
0x00000000023dd9f0: add        x0, sp, #0x58
0x00000000023dd9f4: bl         #0x18c70
0x00000000023dd9f8: ldrsb      w8, [sp, #0x57]
0x00000000023dd9fc: tbz        w8, #0x1f, #0x23dda08
0x00000000023dda00: ldr        x0, [sp, #0x40]
0x00000000023dda04: bl         #0x47e93a8
0x00000000023dda08: ldr        x0, [sp, #0x38]
0x00000000023dda0c: cbz        x0, #0x23dda14
0x00000000023dda10: bl         #0x4b9808c
0x00000000023dda14: ldr        x19, [sp, #0x28]
0x00000000023dda18: cbz        x19, #0x23dda4c
0x00000000023dda1c: add        x8, x19, #8
0x00000000023dda20: ldaxr      x9, [x8]
0x00000000023dda24: sub        x10, x9, #1
0x00000000023dda28: stlxr      w11, x10, [x8]
0x00000000023dda2c: cbnz       w11, #0x23dda20
0x00000000023dda30: cbnz       x9, #0x23dda4c
0x00000000023dda34: ldr        x8, [x19]
0x00000000023dda38: ldr        x8, [x8, #0x10]
0x00000000023dda3c: mov        x0, x19
0x00000000023dda40: blr        x8
0x00000000023dda44: mov        x0, x19
0x00000000023dda48: bl         #0x4b9808c
0x00000000023dda4c: ldr        x0, [sp, #0x10]
0x00000000023dda50: cbz        x0, #0x23dda58
0x00000000023dda54: bl         #0x4b9808c
0x00000000023dda58: ldursb     w8, [x29, #-0x51]
0x00000000023dda5c: tbz        w8, #0x1f, #0x23dda68
0x00000000023dda60: ldur       x0, [x29, #-0x68]
0x00000000023dda64: bl         #0x47e93a8
0x00000000023dda68: ldp        x29, x30, [sp, #0xe0]
0x00000000023dda6c: ldp        x20, x19, [sp, #0xd0]
0x00000000023dda70: ldp        x22, x21, [sp, #0xc0]
0x00000000023dda74: ldp        x24, x23, [sp, #0xb0]
0x00000000023dda78: ldp        x26, x25, [sp, #0xa0]
0x00000000023dda7c: ldp        x28, x27, [sp, #0x90]
0x00000000023dda80: add        sp, sp, #0xf0
0x00000000023dda84: ret        
0x00000000023dda88: mov        x19, x0
0x00000000023dda8c: ldr        x0, [sp, #0x38]
0x00000000023dda90: cbz        x0, #0x23dda98
0x00000000023dda94: bl         #0x4b9808c
0x00000000023dda98: add        x8, sp, #8
0x00000000023dda9c: add        x0, x8, #0x18
0x00000000023ddaa0: bl         #0x1df28
0x00000000023ddaa4: ldr        x0, [sp, #0x10]
0x00000000023ddaa8: cbz        x0, #0x23ddadc
0x00000000023ddaac: bl         #0x4b9808c
0x00000000023ddab0: b          #0x23ddadc
0x00000000023ddab4: mov        x19, x0
0x00000000023ddab8: add        x0, sp, #0x58
0x00000000023ddabc: bl         #0x18c70
0x00000000023ddac0: b          #0x23ddac8
0x00000000023ddac4: mov        x19, x0
0x00000000023ddac8: add        x0, sp, #8
0x00000000023ddacc: bl         #0x23dfc38
0x00000000023ddad0: b          #0x23ddadc
0x00000000023ddad4: b          #0x23ddad8
0x00000000023ddad8: mov        x19, x0
0x00000000023ddadc: ldursb     w8, [x29, #-0x51]
0x00000000023ddae0: tbz        w8, #0x1f, #0x23ddaec
0x00000000023ddae4: ldur       x0, [x29, #-0x68]
0x00000000023ddae8: bl         #0x47e93a8
0x00000000023ddaec: mov        x0, x19
0x00000000023ddaf0: bl         #0x4b97984
