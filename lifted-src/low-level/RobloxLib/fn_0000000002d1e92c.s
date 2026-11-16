; instruction-faithful ARM64 fallback for RobloxLib::function_2d1e92c
0x0000000002d1e92c: stp        d9, d8, [sp, #-0x70]!
0x0000000002d1e930: stp        x28, x27, [sp, #0x10]
0x0000000002d1e934: stp        x26, x25, [sp, #0x20]
0x0000000002d1e938: stp        x24, x23, [sp, #0x30]
0x0000000002d1e93c: stp        x22, x21, [sp, #0x40]
0x0000000002d1e940: stp        x20, x19, [sp, #0x50]
0x0000000002d1e944: stp        x29, x30, [sp, #0x60]
0x0000000002d1e948: add        x29, sp, #0x60
0x0000000002d1e94c: mov        x20, x4
0x0000000002d1e950: mov        x23, x3
0x0000000002d1e954: fmov       s9, s1
0x0000000002d1e958: fmov       d8, d0
0x0000000002d1e95c: mov        x22, x2
0x0000000002d1e960: mov        x24, x1
0x0000000002d1e964: mov        x21, x0
0x0000000002d1e968: adrp       x8, #0x6194000
0x0000000002d1e96c: add        x8, x8, #0x9e8
0x0000000002d1e970: ldrb       w8, [x8]
0x0000000002d1e974: cmp        w8, #1
0x0000000002d1e978: b.ne       #0x2d1e990
0x0000000002d1e97c: adrp       x8, #0x616a000
0x0000000002d1e980: add        x8, x8, #0xee8
0x0000000002d1e984: ldrb       w8, [x8]
0x0000000002d1e988: cmp        w8, #1
0x0000000002d1e98c: b.ne       #0x2d1eabc
0x0000000002d1e990: adrp       x8, #0x65f1000
0x0000000002d1e994: ldr        w0, [x8, #0xed8]
0x0000000002d1e998: bl         #0x47e85ac
0x0000000002d1e99c: mov        x19, x0
0x0000000002d1e9a0: ldr        x8, [x21, #0x1e8]
0x0000000002d1e9a4: cbnz       x8, #0x2d1e9b0
0x0000000002d1e9a8: mov        x0, x21
0x0000000002d1e9ac: bl         #0x2d1e7f0
0x0000000002d1e9b0: ldr        x8, [x21, #0x200]
0x0000000002d1e9b4: cbz        x8, #0x2d1e9c4
0x0000000002d1e9b8: ldr        w9, [x8, #0x480]
0x0000000002d1e9bc: add        w9, w9, #1
0x0000000002d1e9c0: str        w9, [x8, #0x480]
0x0000000002d1e9c4: adrp       x25, #0x619f000
0x0000000002d1e9c8: add        x25, x25, #0x8d8
0x0000000002d1e9cc: ldrb       w8, [x25]
0x0000000002d1e9d0: adrp       x26, #0x619f000
0x0000000002d1e9d4: add        x26, x26, #0x9b0
0x0000000002d1e9d8: tbnz       w8, #0, #0x2d1e9f8
0x0000000002d1e9dc: ldrb       w8, [x26]
0x0000000002d1e9e0: tbnz       w8, #0, #0x2d1e9f8
0x0000000002d1e9e4: adrp       x8, #0x619f000
0x0000000002d1e9e8: add        x8, x8, #0x920
0x0000000002d1e9ec: ldrb       w8, [x8]
0x0000000002d1e9f0: cmp        w8, #1
0x0000000002d1e9f4: b.ne       #0x2d1ea04
0x0000000002d1e9f8: ldr        x0, [x21, #0x1e8]
0x0000000002d1e9fc: ldr        x8, [x0, #0x40]
0x0000000002d1ea00: cbz        x8, #0x2d1ea0c
0x0000000002d1ea04: mov        w27, #0
0x0000000002d1ea08: b          #0x2d1ea24
0x0000000002d1ea0c: mov        x1, x22
0x0000000002d1ea10: fmov       d0, d8
0x0000000002d1ea14: fmov       s1, s9
0x0000000002d1ea18: mov        x2, x20
0x0000000002d1ea1c: bl         #0x2d08f18
0x0000000002d1ea20: mov        w27, #1
0x0000000002d1ea24: ldr        x0, [x21, #0x1e8]
0x0000000002d1ea28: mov        x1, x21
0x0000000002d1ea2c: mov        x2, x24
0x0000000002d1ea30: mov        x3, x22
0x0000000002d1ea34: mov        w4, #1
0x0000000002d1ea38: mov        x5, x23
0x0000000002d1ea3c: bl         #0x2d08a64
0x0000000002d1ea40: tbz        w0, #0, #0x2d1eaa0
0x0000000002d1ea44: ldrb       w8, [x25]
0x0000000002d1ea48: ldrb       w9, [x26]
0x0000000002d1ea4c: orr        w8, w8, w9
0x0000000002d1ea50: adrp       x9, #0x619f000
0x0000000002d1ea54: add        x9, x9, #0x920
0x0000000002d1ea58: ldrb       w9, [x9]
0x0000000002d1ea5c: orr        w8, w8, w9
0x0000000002d1ea60: and        w8, w27, w8
0x0000000002d1ea64: tbnz       w8, #0, #0x2d1ea80
0x0000000002d1ea68: ldr        x0, [x21, #0x1e8]
0x0000000002d1ea6c: mov        x1, x22
0x0000000002d1ea70: fmov       d0, d8
0x0000000002d1ea74: fmov       s1, s9
0x0000000002d1ea78: mov        x2, x20
0x0000000002d1ea7c: bl         #0x2d08f18
0x0000000002d1ea80: ldr        x8, [x21, #0x200]
0x0000000002d1ea84: cbz        x8, #0x2d1eab4
0x0000000002d1ea88: ldr        x0, [x8, #0x388]
0x0000000002d1ea8c: cbz        x0, #0x2d1eab4
0x0000000002d1ea90: fmov       d0, d8
0x0000000002d1ea94: mov        x1, x20
0x0000000002d1ea98: bl         #0x2d0e19c
0x0000000002d1ea9c: b          #0x2d1eab4
0x0000000002d1eaa0: ldr        x8, [x21, #0x200]
0x0000000002d1eaa4: cbz        x8, #0x2d1eab4
0x0000000002d1eaa8: ldr        w9, [x8, #0x484]
0x0000000002d1eaac: add        w9, w9, #1
0x0000000002d1eab0: str        w9, [x8, #0x484]
0x0000000002d1eab4: mov        x0, x19
0x0000000002d1eab8: bl         #0x47e85ac
0x0000000002d1eabc: ldp        x29, x30, [sp, #0x60]
0x0000000002d1eac0: ldp        x20, x19, [sp, #0x50]
0x0000000002d1eac4: ldp        x22, x21, [sp, #0x40]
0x0000000002d1eac8: ldp        x24, x23, [sp, #0x30]
0x0000000002d1eacc: ldp        x26, x25, [sp, #0x20]
0x0000000002d1ead0: ldp        x28, x27, [sp, #0x10]
0x0000000002d1ead4: ldp        d9, d8, [sp], #0x70
0x0000000002d1ead8: ret        
0x0000000002d1eadc: b          #0x2d1eae4
0x0000000002d1eae0: bl         #0x18bd8
0x0000000002d1eae4: mov        x20, x0
0x0000000002d1eae8: mov        x0, x19
0x0000000002d1eaec: bl         #0x47e85ac
0x0000000002d1eaf0: mov        x0, x20
0x0000000002d1eaf4: bl         #0x4b97984
0x0000000002d1eaf8: bl         #0x18bd8
