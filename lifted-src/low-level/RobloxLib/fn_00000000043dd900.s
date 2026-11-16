; instruction-faithful ARM64 fallback for RobloxLib::function_43dd900
0x00000000043dd900: stp        x22, x21, [sp, #-0x30]!
0x00000000043dd904: stp        x20, x19, [sp, #0x10]
0x00000000043dd908: stp        x29, x30, [sp, #0x20]
0x00000000043dd90c: add        x29, sp, #0x20
0x00000000043dd910: mov        w9, #0x4100
0x00000000043dd914: adrp       x16, #0x5ba4000
0x00000000043dd918: ldr        x16, [x16, #0x328]
0x00000000043dd91c: blr        x16
0x00000000043dd920: sub        sp, sp, #4, lsl #12
0x00000000043dd924: sub        sp, sp, #0x100
0x00000000043dd928: adrp       x8, #0x5ba4000
0x00000000043dd92c: ldr        x8, [x8, #0x338]
0x00000000043dd930: ldr        x8, [x8]
0x00000000043dd934: stur       x8, [x29, #-0x28]
0x00000000043dd938: cbz        x0, #0x43dd98c
0x00000000043dd93c: ldr        x8, [x1, #8]
0x00000000043dd940: cbz        x8, #0x43dd994
0x00000000043dd944: ldrh       w9, [x8, #2]
0x00000000043dd948: cbz        w9, #0x43dda68
0x00000000043dd94c: ldrh       w10, [x8]
0x00000000043dd950: cbz        x10, #0x43dda68
0x00000000043dd954: ldr        x11, [x8, #0x18]
0x00000000043dd958: cbz        x11, #0x43dd994
0x00000000043dd95c: ldr        x12, [x8, #8]
0x00000000043dd960: cbz        x12, #0x43dd994
0x00000000043dd964: sub        w10, w10, #1
0x00000000043dd968: ldrh       w10, [x11, w10, uxtw #1]
0x00000000043dd96c: add        w10, w10, #1
0x00000000043dd970: cmp        w10, w9
0x00000000043dd974: b.ne       #0x43dd994
0x00000000043dd978: ldrb       w9, [x1, #0x10]
0x00000000043dd97c: tst        w9, #3
0x00000000043dd980: b.eq       #0x43dd99c
0x00000000043dd984: mov        w19, #0x13
0x00000000043dd988: b          #0x43dda6c
0x00000000043dd98c: mov        w19, #0x60
0x00000000043dd990: b          #0x43dda6c
0x00000000043dd994: mov        w19, #0x14
0x00000000043dd998: b          #0x43dda6c
0x00000000043dd99c: ldr        x9, [x1]
0x00000000043dd9a0: cbz        x9, #0x43ddaa0
0x00000000043dd9a4: ldr        w11, [x9, #4]
0x00000000043dd9a8: cbz        w11, #0x43dda68
0x00000000043dd9ac: ldr        w12, [x9]
0x00000000043dd9b0: cbz        w12, #0x43dda68
0x00000000043dd9b4: ldr        x10, [x9, #0x10]
0x00000000043dd9b8: cbz        x10, #0x43ddaa0
0x00000000043dd9bc: add        x13, sp, #4, lsl #12
0x00000000043dd9c0: add        x13, x13, #8
0x00000000043dd9c4: ldp        q0, q1, [x8]
0x00000000043dd9c8: ldr        x8, [x8, #0x20]
0x00000000043dd9cc: str        x8, [sp, #0x40b0]
0x00000000043dd9d0: stur       q1, [x13, #0x98]
0x00000000043dd9d4: stur       q0, [x13, #0x88]
0x00000000043dd9d8: sub        w8, w12, #1
0x00000000043dd9dc: sub        w11, w11, #1
0x00000000043dd9e0: stp        w8, w11, [x13, #0xb0]
0x00000000043dd9e4: ldr        w9, [x9, #8]
0x00000000043dd9e8: str        w9, [x13, #0xb8]
0x00000000043dd9ec: mul        w12, w9, w8
0x00000000043dd9f0: cmp        w9, #0
0x00000000043dd9f4: csel       w9, w12, wzr, gt
0x00000000043dd9f8: add        x9, x10, w9, sxtw
0x00000000043dd9fc: str        x9, [sp, #0x40c8]
0x00000000043dda00: add        w8, w11, w8
0x00000000043dda04: sbfiz      x8, x8, #3, #0x20
0x00000000043dda08: add        x21, x8, #0x1e0
0x00000000043dda0c: cmp        x21, #0x801
0x00000000043dda10: b.lo       #0x43ddaa8
0x00000000043dda14: ldr        x20, [x0]
0x00000000043dda18: add        x5, sp, #8
0x00000000043dda1c: mov        x0, x20
0x00000000043dda20: mov        w1, #8
0x00000000043dda24: mov        x2, #0
0x00000000043dda28: mov        x3, x21
0x00000000043dda2c: mov        x4, #0
0x00000000043dda30: bl         #0x43b39b4
0x00000000043dda34: str        x0, [sp, #0x4020]
0x00000000043dda38: ldr        w19, [sp, #8]
0x00000000043dda3c: cbnz       w19, #0x43dda6c
0x00000000043dda40: add        x8, x0, x21, lsl #3
0x00000000043dda44: str        x8, [sp, #0x4028]
0x00000000043dda48: add        x0, sp, #4, lsl #12
0x00000000043dda4c: add        x0, x0, #8
0x00000000043dda50: bl         #0x43ddd70
0x00000000043dda54: mov        x19, x0
0x00000000043dda58: ldr        x1, [sp, #0x4020]
0x00000000043dda5c: mov        x0, x20
0x00000000043dda60: bl         #0x43b0328
0x00000000043dda64: b          #0x43dda6c
0x00000000043dda68: mov        w19, #0
0x00000000043dda6c: ldur       x8, [x29, #-0x28]
0x00000000043dda70: adrp       x9, #0x5ba4000
0x00000000043dda74: ldr        x9, [x9, #0x338]
0x00000000043dda78: ldr        x9, [x9]
0x00000000043dda7c: cmp        x9, x8
0x00000000043dda80: b.ne       #0x43ddacc
0x00000000043dda84: mov        x0, x19
0x00000000043dda88: add        sp, sp, #4, lsl #12
0x00000000043dda8c: add        sp, sp, #0x100
0x00000000043dda90: ldp        x29, x30, [sp, #0x20]
0x00000000043dda94: ldp        x20, x19, [sp, #0x10]
0x00000000043dda98: ldp        x22, x21, [sp], #0x30
0x00000000043dda9c: ret        
0x00000000043ddaa0: mov        w19, #6
0x00000000043ddaa4: b          #0x43dda6c
0x00000000043ddaa8: add        x8, sp, #8
0x00000000043ddaac: add        x9, x8, #4, lsl #12
0x00000000043ddab0: str        x8, [sp, #0x4020]
0x00000000043ddab4: str        x9, [sp, #0x4028]
0x00000000043ddab8: add        x0, sp, #4, lsl #12
0x00000000043ddabc: add        x0, x0, #8
0x00000000043ddac0: bl         #0x43ddd70
0x00000000043ddac4: mov        x19, x0
0x00000000043ddac8: b          #0x43dda6c
0x00000000043ddacc: bl         #0x4b98620
