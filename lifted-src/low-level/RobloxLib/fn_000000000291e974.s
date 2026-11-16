; instruction-faithful ARM64 fallback for RobloxLib::function_291e974
0x000000000291e974: sub        sp, sp, #0x50
0x000000000291e978: stp        x20, x19, [sp, #0x30]
0x000000000291e97c: stp        x29, x30, [sp, #0x40]
0x000000000291e980: add        x29, sp, #0x40
0x000000000291e984: mov        x19, x8
0x000000000291e988: stp        xzr, xzr, [x8]
0x000000000291e98c: adrp       x8, #0x6912000
0x000000000291e990: add        x8, x8, #0xd80
0x000000000291e994: ldrb       w8, [x8]
0x000000000291e998: cmp        w8, #1
0x000000000291e99c: b.ne       #0x291ea1c
0x000000000291e9a0: bl         #0x695394
0x000000000291e9a4: mov        x20, x0
0x000000000291e9a8: mov        w8, #1
0x000000000291e9ac: stp        x0, x8, [sp, #0x18]
0x000000000291e9b0: ldr        x8, [x0]
0x000000000291e9b4: ldr        x8, [x8, #0x10]
0x000000000291e9b8: mov        w1, #0x38
0x000000000291e9bc: mov        w2, #8
0x000000000291e9c0: blr        x8
0x000000000291e9c4: adrp       x8, #0x5e7e000
0x000000000291e9c8: add        x8, x8, #0x908
0x000000000291e9cc: stp        x8, xzr, [x0]
0x000000000291e9d0: stp        xzr, x20, [x0, #0x10]
0x000000000291e9d4: stp        xzr, xzr, [x0, #0x28]
0x000000000291e9d8: mov        x8, x0
0x000000000291e9dc: str        xzr, [x8, #0x20]!
0x000000000291e9e0: str        xzr, [sp, #0x28]
0x000000000291e9e4: stp        x8, x0, [sp, #8]
0x000000000291e9e8: add        x0, sp, #0x18
0x000000000291e9ec: bl         #0x291fe18
0x000000000291e9f0: add        x1, sp, #8
0x000000000291e9f4: mov        x0, x19
0x000000000291e9f8: bl         #0x1a230
0x000000000291e9fc: ldr        x19, [sp, #0x10]
0x000000000291ea00: cbz        x19, #0x291ea88
0x000000000291ea04: add        x8, x19, #8
0x000000000291ea08: ldaxr      x9, [x8]
0x000000000291ea0c: sub        x10, x9, #1
0x000000000291ea10: stlxr      w11, x10, [x8]
0x000000000291ea14: cbnz       w11, #0x291ea08
0x000000000291ea18: b          #0x291ea6c
0x000000000291ea1c: mov        w0, #0x30
0x000000000291ea20: bl         #0x47e9370
0x000000000291ea24: stp        xzr, xzr, [x0, #8]
0x000000000291ea28: adrp       x8, #0x5e7e000
0x000000000291ea2c: add        x8, x8, #0x958
0x000000000291ea30: str        x8, [x0]
0x000000000291ea34: stp        xzr, xzr, [x0, #0x20]
0x000000000291ea38: mov        x8, x0
0x000000000291ea3c: str        xzr, [x8, #0x18]!
0x000000000291ea40: stp        x8, x0, [sp, #0x18]
0x000000000291ea44: add        x1, sp, #0x18
0x000000000291ea48: mov        x0, x19
0x000000000291ea4c: bl         #0x1a230
0x000000000291ea50: ldr        x19, [sp, #0x20]
0x000000000291ea54: cbz        x19, #0x291ea88
0x000000000291ea58: add        x8, x19, #8
0x000000000291ea5c: ldaxr      x9, [x8]
0x000000000291ea60: sub        x10, x9, #1
0x000000000291ea64: stlxr      w11, x10, [x8]
0x000000000291ea68: cbnz       w11, #0x291ea5c
0x000000000291ea6c: cbnz       x9, #0x291ea88
0x000000000291ea70: ldr        x8, [x19]
0x000000000291ea74: ldr        x8, [x8, #0x10]
0x000000000291ea78: mov        x0, x19
0x000000000291ea7c: blr        x8
0x000000000291ea80: mov        x0, x19
0x000000000291ea84: bl         #0x4b9808c
0x000000000291ea88: ldp        x29, x30, [sp, #0x40]
0x000000000291ea8c: ldp        x20, x19, [sp, #0x30]
0x000000000291ea90: add        sp, sp, #0x50
0x000000000291ea94: ret        
0x000000000291ea98: b          #0x291ea9c
0x000000000291ea9c: mov        x20, x0
0x000000000291eaa0: mov        x0, x19
0x000000000291eaa4: bl         #0x1df28
0x000000000291eaa8: mov        x0, x20
0x000000000291eaac: bl         #0x4b97984
