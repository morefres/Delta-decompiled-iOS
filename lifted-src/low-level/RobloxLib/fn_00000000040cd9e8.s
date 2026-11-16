; instruction-faithful ARM64 fallback for RobloxLib::function_40cd9e8
0x00000000040cd9e8: stp        x24, x23, [sp, #-0x40]!
0x00000000040cd9ec: stp        x22, x21, [sp, #0x10]
0x00000000040cd9f0: stp        x20, x19, [sp, #0x20]
0x00000000040cd9f4: stp        x29, x30, [sp, #0x30]
0x00000000040cd9f8: add        x29, sp, #0x30
0x00000000040cd9fc: cmp        x0, x1
0x00000000040cda00: b.eq       #0x40cdaf4
0x00000000040cda04: cbz        x1, #0x40cda20
0x00000000040cda08: cbz        x0, #0x40cdaf4
0x00000000040cda0c: ldr        q0, [x1]
0x00000000040cda10: ldr        x8, [x1, #0x10]
0x00000000040cda14: str        x8, [x0, #0x10]
0x00000000040cda18: str        q0, [x0]
0x00000000040cda1c: b          #0x40cdaf8
0x00000000040cda20: ldp        w21, w22, [x0, #0xc]
0x00000000040cda24: cmp        w21, w22
0x00000000040cda28: b.hs       #0x40cdaf4
0x00000000040cda2c: ldr        x23, [x0]
0x00000000040cda30: ldrsw      x8, [x0, #8]
0x00000000040cda34: ldr        w9, [x23, #0x1c]
0x00000000040cda38: mul        x10, x9, x8
0x00000000040cda3c: ldp        x11, x12, [x23]
0x00000000040cda40: ldr        x11, [x11]
0x00000000040cda44: add        x19, x11, x10, lsl #3
0x00000000040cda48: ldr        x10, [x23, #0x20]
0x00000000040cda4c: mul        x8, x10, x8
0x00000000040cda50: ldr        x10, [x12]
0x00000000040cda54: add        x20, x10, x8, lsl #3
0x00000000040cda58: mov        x8, x9
0x00000000040cda5c: cbz        w8, #0x40cda94
0x00000000040cda60: mov        x8, #0
0x00000000040cda64: ldr        x9, [x23, #0x10]
0x00000000040cda68: ldr        x9, [x9, #0x10]
0x00000000040cda6c: ldr        w10, [x23, #0x18]
0x00000000040cda70: mul        x10, x8, x10
0x00000000040cda74: add        x9, x9, x10, lsl #3
0x00000000040cda78: ldr        x9, [x9, x21, lsl #3]
0x00000000040cda7c: str        x9, [x19, x8, lsl #3]
0x00000000040cda80: add        x8, x8, #1
0x00000000040cda84: ldr        w1, [x23, #0x1c]
0x00000000040cda88: cmp        x8, x1
0x00000000040cda8c: b.lo       #0x40cda64
0x00000000040cda90: b          #0x40cda98
0x00000000040cda94: mov        x1, #0
0x00000000040cda98: ldp        x2, x3, [x23, #0x28]
0x00000000040cda9c: ldr        x6, [x23, #0x20]
0x00000000040cdaa0: mov        x0, x19
0x00000000040cdaa4: mov        x4, x20
0x00000000040cdaa8: mov        x5, x20
0x00000000040cdaac: bl         #0x40cd3d0
0x00000000040cdab0: ldr        w8, [x23, #0x1c]
0x00000000040cdab4: cbz        w8, #0x40cdae8
0x00000000040cdab8: mov        x9, #0
0x00000000040cdabc: ldr        x8, [x23, #0x10]
0x00000000040cdac0: ldr        x8, [x8, #0x10]
0x00000000040cdac4: ldr        w10, [x23, #0x18]
0x00000000040cdac8: mul        x10, x9, x10
0x00000000040cdacc: ldr        x11, [x20, x9, lsl #3]
0x00000000040cdad0: add        x8, x8, x10, lsl #3
0x00000000040cdad4: str        x11, [x8, x21, lsl #3]
0x00000000040cdad8: add        x9, x9, #1
0x00000000040cdadc: ldr        w8, [x23, #0x1c]
0x00000000040cdae0: cmp        x9, x8
0x00000000040cdae4: b.lo       #0x40cdabc
0x00000000040cdae8: add        x21, x21, #1
0x00000000040cdaec: cmp        x21, x22
0x00000000040cdaf0: b.ne       #0x40cda5c
0x00000000040cdaf4: mov        x0, #0
0x00000000040cdaf8: ldp        x29, x30, [sp, #0x30]
0x00000000040cdafc: ldp        x20, x19, [sp, #0x20]
0x00000000040cdb00: ldp        x22, x21, [sp, #0x10]
0x00000000040cdb04: ldp        x24, x23, [sp], #0x40
0x00000000040cdb08: ret        
