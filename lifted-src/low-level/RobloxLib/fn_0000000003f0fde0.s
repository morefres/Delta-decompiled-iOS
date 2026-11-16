; instruction-faithful ARM64 fallback for RobloxLib::function_3f0fde0
0x0000000003f0fde0: sub        sp, sp, #0x70
0x0000000003f0fde4: stp        x24, x23, [sp, #0x30]
0x0000000003f0fde8: stp        x22, x21, [sp, #0x40]
0x0000000003f0fdec: stp        x20, x19, [sp, #0x50]
0x0000000003f0fdf0: stp        x29, x30, [sp, #0x60]
0x0000000003f0fdf4: add        x29, sp, #0x60
0x0000000003f0fdf8: mov        x19, x0
0x0000000003f0fdfc: ldr        x20, [x0]
0x0000000003f0fe00: bl         #0x218b9dc
0x0000000003f0fe04: cmp        x0, x20
0x0000000003f0fe08: b.eq       #0x3f0fefc
0x0000000003f0fe0c: ldr        x20, [x19]
0x0000000003f0fe10: bl         #0x440fbd4
0x0000000003f0fe14: cmp        x0, x20
0x0000000003f0fe18: b.ne       #0x3f0fec4
0x0000000003f0fe1c: stp        xzr, xzr, [sp, #0x18]
0x0000000003f0fe20: str        xzr, [sp, #0x28]
0x0000000003f0fe24: ldr        x20, [x19]
0x0000000003f0fe28: bl         #0x440fbd4
0x0000000003f0fe2c: cmp        x0, x20
0x0000000003f0fe30: b.ne       #0x3f0ff24
0x0000000003f0fe34: mov        x21, x19
0x0000000003f0fe38: ldr        x8, [x21, #8]!
0x0000000003f0fe3c: add        x23, x21, #8
0x0000000003f0fe40: cmp        x8, #0
0x0000000003f0fe44: csel       x0, xzr, x23, eq
0x0000000003f0fe48: add        x1, sp, #0x18
0x0000000003f0fe4c: bl         #0x38538
0x0000000003f0fe50: mov        x20, x0
0x0000000003f0fe54: cbz        w0, #0x3f0fe88
0x0000000003f0fe58: add        x1, sp, #0x18
0x0000000003f0fe5c: mov        x0, x21
0x0000000003f0fe60: bl         #0x3f0ff48
0x0000000003f0fe64: bl         #0x218b9dc
0x0000000003f0fe68: mov        x22, x0
0x0000000003f0fe6c: str        x0, [x19]
0x0000000003f0fe70: bl         #0x218b9dc
0x0000000003f0fe74: cmp        x0, x22
0x0000000003f0fe78: b.ne       #0x3f0ff24
0x0000000003f0fe7c: ldr        x8, [x21]
0x0000000003f0fe80: cmp        x8, #0
0x0000000003f0fe84: csel       x22, xzr, x23, eq
0x0000000003f0fe88: ldr        x21, [sp, #0x20]
0x0000000003f0fe8c: cbz        x21, #0x3f0fec0
0x0000000003f0fe90: add        x8, x21, #8
0x0000000003f0fe94: ldaxr      x9, [x8]
0x0000000003f0fe98: sub        x10, x9, #1
0x0000000003f0fe9c: stlxr      w11, x10, [x8]
0x0000000003f0fea0: cbnz       w11, #0x3f0fe94
0x0000000003f0fea4: cbnz       x9, #0x3f0fec0
0x0000000003f0fea8: ldr        x8, [x21]
0x0000000003f0feac: ldr        x8, [x8, #0x10]
0x0000000003f0feb0: mov        x0, x21
0x0000000003f0feb4: blr        x8
0x0000000003f0feb8: mov        x0, x21
0x0000000003f0febc: bl         #0x4b9808c
0x0000000003f0fec0: tbnz       w20, #0, #0x3f0ff08
0x0000000003f0fec4: ldr        x8, [x19]
0x0000000003f0fec8: ldr        x19, [x8, #8]
0x0000000003f0fecc: ldrsb      w8, [x19, #0x17]
0x0000000003f0fed0: tbz        w8, #0x1f, #0x3f0fed8
0x0000000003f0fed4: ldr        x19, [x19]
0x0000000003f0fed8: bl         #0x3f0fbcc
0x0000000003f0fedc: ldr        x8, [x0, #8]
0x0000000003f0fee0: ldrsb      w9, [x8, #0x17]
0x0000000003f0fee4: tbz        w9, #0x1f, #0x3f0feec
0x0000000003f0fee8: ldr        x8, [x8]
0x0000000003f0feec: stp        x19, x8, [sp]
0x0000000003f0fef0: adrp       x0, #0x520c000
0x0000000003f0fef4: add        x0, x0, #0xfd6
0x0000000003f0fef8: bl         #0x47ee168
0x0000000003f0fefc: ldr        x8, [x19, #8]
0x0000000003f0ff00: cbz        x8, #0x3f0fe0c
0x0000000003f0ff04: add        x22, x19, #0x10
0x0000000003f0ff08: mov        x0, x22
0x0000000003f0ff0c: ldp        x29, x30, [sp, #0x60]
0x0000000003f0ff10: ldp        x20, x19, [sp, #0x50]
0x0000000003f0ff14: ldp        x22, x21, [sp, #0x40]
0x0000000003f0ff18: ldp        x24, x23, [sp, #0x30]
0x0000000003f0ff1c: add        sp, sp, #0x70
0x0000000003f0ff20: ret        
0x0000000003f0ff24: adrp       x0, #0x5228000
0x0000000003f0ff28: add        x0, x0, #0x5b2
0x0000000003f0ff2c: bl         #0x47ee168
0x0000000003f0ff30: brk        #1
0x0000000003f0ff34: mov        x19, x0
0x0000000003f0ff38: add        x0, sp, #0x18
0x0000000003f0ff3c: bl         #0x1df28
0x0000000003f0ff40: mov        x0, x19
0x0000000003f0ff44: bl         #0x4b97984
