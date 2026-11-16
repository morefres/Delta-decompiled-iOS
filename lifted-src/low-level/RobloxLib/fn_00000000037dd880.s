; instruction-faithful ARM64 fallback for RobloxLib::function_37dd880
0x00000000037dd880: sub        sp, sp, #0x90
0x00000000037dd884: stp        x22, x21, [sp, #0x60]
0x00000000037dd888: stp        x20, x19, [sp, #0x70]
0x00000000037dd88c: stp        x29, x30, [sp, #0x80]
0x00000000037dd890: add        x29, sp, #0x80
0x00000000037dd894: mov        x20, x0
0x00000000037dd898: mov        x19, x8
0x00000000037dd89c: add        x0, x0, #0x1c0
0x00000000037dd8a0: bl         #0x37c2ff4
0x00000000037dd8a4: str        wzr, [x19, #0xf8]
0x00000000037dd8a8: ldr        x0, [x20, #0x810]
0x00000000037dd8ac: ldr        w1, [x19, #0x12c]
0x00000000037dd8b0: ldr        x8, [x0]
0x00000000037dd8b4: ldr        x8, [x8, #0x18]
0x00000000037dd8b8: blr        x8
0x00000000037dd8bc: mov        x21, x0
0x00000000037dd8c0: cbz        x0, #0x37dd918
0x00000000037dd8c4: ldr        x8, [x21]
0x00000000037dd8c8: ldr        x9, [x8, #0x10]
0x00000000037dd8cc: add        x8, sp, #8
0x00000000037dd8d0: mov        x0, x21
0x00000000037dd8d4: blr        x9
0x00000000037dd8d8: add        x8, x19, #0x148
0x00000000037dd8dc: ldr        x9, [sp, #0x58]
0x00000000037dd8e0: str        x9, [x19, #0x198]
0x00000000037dd8e4: ldur       q0, [sp, #0x28]
0x00000000037dd8e8: ldur       q1, [sp, #0x38]
0x00000000037dd8ec: stp        q0, q1, [x8, #0x20]
0x00000000037dd8f0: ldur       q0, [sp, #0x48]
0x00000000037dd8f4: str        q0, [x8, #0x40]
0x00000000037dd8f8: ldur       q0, [sp, #8]
0x00000000037dd8fc: ldur       q1, [sp, #0x18]
0x00000000037dd900: stp        q0, q1, [x8]
0x00000000037dd904: ldr        x8, [x21]
0x00000000037dd908: ldr        x8, [x8, #0x28]
0x00000000037dd90c: mov        x0, x21
0x00000000037dd910: blr        x8
0x00000000037dd914: str        w0, [x19, #0xf8]
0x00000000037dd918: mov        w8, #0x103c
0x00000000037dd91c: ldrb       w8, [x20, x8]
0x00000000037dd920: cmp        w8, #0
0x00000000037dd924: mov        w8, #0xb4
0x00000000037dd928: mov        w9, #0x1038
0x00000000037dd92c: csel       x8, x9, x8, ne
0x00000000037dd930: ldr        w1, [x20, x8]
0x00000000037dd934: cbz        w1, #0x37dd9bc
0x00000000037dd938: ldr        x0, [x20, #0x810]
0x00000000037dd93c: ldr        x8, [x0]
0x00000000037dd940: ldr        x8, [x8, #0x18]
0x00000000037dd944: blr        x8
0x00000000037dd948: mov        x21, x0
0x00000000037dd94c: cbz        x0, #0x37dd9bc
0x00000000037dd950: ldr        x8, [x21]
0x00000000037dd954: ldr        x8, [x8, #0x28]
0x00000000037dd958: mov        x0, x21
0x00000000037dd95c: blr        x8
0x00000000037dd960: ldr        w8, [x19, #0xf8]
0x00000000037dd964: add        w8, w8, w0
0x00000000037dd968: str        w8, [x19, #0xf8]
0x00000000037dd96c: ldr        x8, [x21]
0x00000000037dd970: ldr        x9, [x8, #0x10]
0x00000000037dd974: add        x8, sp, #8
0x00000000037dd978: mov        x0, x21
0x00000000037dd97c: blr        x9
0x00000000037dd980: add        x8, x19, #0x1b8
0x00000000037dd984: ldrb       w9, [x19, #0x210]
0x00000000037dd988: ldr        x10, [sp, #0x58]
0x00000000037dd98c: str        x10, [x19, #0x208]
0x00000000037dd990: ldur       q0, [sp, #0x28]
0x00000000037dd994: ldur       q1, [sp, #0x38]
0x00000000037dd998: stp        q0, q1, [x8, #0x20]
0x00000000037dd99c: ldur       q0, [sp, #0x48]
0x00000000037dd9a0: str        q0, [x8, #0x40]
0x00000000037dd9a4: ldur       q0, [sp, #8]
0x00000000037dd9a8: ldur       q1, [sp, #0x18]
0x00000000037dd9ac: stp        q0, q1, [x8]
0x00000000037dd9b0: tbnz       w9, #0, #0x37dd9bc
0x00000000037dd9b4: mov        w8, #1
0x00000000037dd9b8: strb       w8, [x19, #0x210]
0x00000000037dd9bc: add        x8, sp, #8
0x00000000037dd9c0: add        x0, x20, #0x950
0x00000000037dd9c4: bl         #0x37cc43c
0x00000000037dd9c8: ldrb       w8, [sp, #0x38]
0x00000000037dd9cc: cmp        w8, #1
0x00000000037dd9d0: b.ne       #0x37dda90
0x00000000037dd9d4: ldrb       w8, [x19, #0x298]
0x00000000037dd9d8: ldr        x10, [sp, #8]
0x00000000037dd9dc: tbnz       w8, #0, #0x37dd9e8
0x00000000037dd9e0: mov        w8, #1
0x00000000037dd9e4: strb       w8, [x19, #0x298]
0x00000000037dd9e8: mov        w9, #0x8180
0x00000000037dd9ec: movk       w9, #0x7c55, lsl #16
0x00000000037dd9f0: mov        w8, #0x4240
0x00000000037dd9f4: movk       w8, #0xf, lsl #16
0x00000000037dd9f8: str        x10, [x19, #0x290]
0x00000000037dd9fc: ldr        x10, [sp, #0x10]
0x00000000037dda00: cbz        x10, #0x37dda24
0x00000000037dda04: lsr        x11, x10, #0x20
0x00000000037dda08: add        w11, w11, w9
0x00000000037dda0c: mov        w10, w10
0x00000000037dda10: umull      x10, w10, w8
0x00000000037dda14: ubfx       x12, x10, #0x1f, #1
0x00000000037dda18: add        x10, x12, x10, lsr #32
0x00000000037dda1c: umaddl     x10, w8, w11, x10
0x00000000037dda20: b          #0x37dda28
0x00000000037dda24: mov        x10, #-0x8000000000000000
0x00000000037dda28: ldrb       w11, [x19, #0x2a8]
0x00000000037dda2c: tbnz       w11, #0, #0x37dda38
0x00000000037dda30: mov        w11, #1
0x00000000037dda34: strb       w11, [x19, #0x2a8]
0x00000000037dda38: str        x10, [x19, #0x2a0]
0x00000000037dda3c: ldr        x10, [sp, #0x18]
0x00000000037dda40: cbz        x10, #0x37dda64
0x00000000037dda44: lsr        x11, x10, #0x20
0x00000000037dda48: add        w9, w11, w9
0x00000000037dda4c: mov        w10, w10
0x00000000037dda50: umull      x10, w10, w8
0x00000000037dda54: ubfx       x11, x10, #0x1f, #1
0x00000000037dda58: add        x10, x11, x10, lsr #32
0x00000000037dda5c: umaddl     x8, w8, w9, x10
0x00000000037dda60: b          #0x37dda68
0x00000000037dda64: mov        x8, #-0x8000000000000000
0x00000000037dda68: ldrb       w9, [x19, #0x2b8]
0x00000000037dda6c: tbnz       w9, #0, #0x37dda78
0x00000000037dda70: mov        w9, #1
0x00000000037dda74: strb       w9, [x19, #0x2b8]
0x00000000037dda78: str        x8, [x19, #0x2b0]
0x00000000037dda7c: ldr        w8, [sp, #0x24]
0x00000000037dda80: str        w8, [x19, #0x2c0]
0x00000000037dda84: add        x8, x19, #0x2c8
0x00000000037dda88: ldur       q0, [sp, #0x28]
0x00000000037dda8c: str        q0, [x8]
0x00000000037dda90: ldp        x29, x30, [sp, #0x80]
0x00000000037dda94: ldp        x20, x19, [sp, #0x70]
0x00000000037dda98: ldp        x22, x21, [sp, #0x60]
0x00000000037dda9c: add        sp, sp, #0x90
0x00000000037ddaa0: ret        
0x00000000037ddaa4: b          #0x37ddab4
0x00000000037ddaa8: b          #0x37ddab4
0x00000000037ddaac: b          #0x37ddab4
0x00000000037ddab0: b          #0x37ddab4
0x00000000037ddab4: mov        x20, x0
0x00000000037ddab8: mov        x0, x19
0x00000000037ddabc: bl         #0x3525fc0
0x00000000037ddac0: mov        x0, x20
0x00000000037ddac4: bl         #0x4b97984
