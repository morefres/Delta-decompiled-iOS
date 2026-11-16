; instruction-faithful ARM64 fallback for RobloxLib::function_47eea20
0x00000000047eea20: stp        x28, x27, [sp, #-0x60]!
0x00000000047eea24: stp        x26, x25, [sp, #0x10]
0x00000000047eea28: stp        x24, x23, [sp, #0x20]
0x00000000047eea2c: stp        x22, x21, [sp, #0x30]
0x00000000047eea30: stp        x20, x19, [sp, #0x40]
0x00000000047eea34: stp        x29, x30, [sp, #0x50]
0x00000000047eea38: add        x29, sp, #0x50
0x00000000047eea3c: sub        sp, sp, #0x410
0x00000000047eea40: mov        x20, x3
0x00000000047eea44: mov        x22, x2
0x00000000047eea48: mov        x19, x0
0x00000000047eea4c: adrp       x8, #0x5ba4000
0x00000000047eea50: ldr        x8, [x8, #0x338]
0x00000000047eea54: ldr        x8, [x8]
0x00000000047eea58: stur       x8, [x29, #-0x58]
0x00000000047eea5c: and        w8, w19, #0xff
0x00000000047eea60: cmp        w8, #6
0x00000000047eea64: b.lo       #0x47eeb2c
0x00000000047eea68: adrp       x25, #0x65c0000
0x00000000047eea6c: ldr        x8, [x25, #0x918]
0x00000000047eea70: adrp       x24, #0x65c0000
0x00000000047eea74: ldr        x9, [x24, #0x920]
0x00000000047eea78: orr        x8, x8, x9
0x00000000047eea7c: cbz        x8, #0x47eeb28
0x00000000047eea80: mov        x21, x1
0x00000000047eea84: add        x26, sp, #8
0x00000000047eea88: add        x0, sp, #8
0x00000000047eea8c: mov        w1, #0x400
0x00000000047eea90: bl         #0x4b987a0
0x00000000047eea94: bl         #0x4b994f0
0x00000000047eea98: mov        x23, x0
0x00000000047eea9c: adrp       x8, #0x61b3000
0x00000000047eeaa0: ldr        x8, [x8, #0xe08]
0x00000000047eeaa4: blr        x8
0x00000000047eeaa8: fcvt       s0, d0
0x00000000047eeaac: fcvt       d0, s0
0x00000000047eeab0: add        x0, sp, #8
0x00000000047eeab4: and        w3, w19, #0xff
0x00000000047eeab8: mov        w1, #0x400
0x00000000047eeabc: mov        x2, x23
0x00000000047eeac0: bl         #0x47ee5b4
0x00000000047eeac4: mov        x1, x0
0x00000000047eeac8: mov        w23, #0x3ff
0x00000000047eeacc: mov        w0, #0x3ff
0x00000000047eead0: bl         #0x47ee2d0
0x00000000047eead4: add        x8, x26, w0, sxtw
0x00000000047eead8: sub        w1, w23, w0
0x00000000047eeadc: mov        x0, x8
0x00000000047eeae0: mov        x2, x22
0x00000000047eeae4: mov        x3, x20
0x00000000047eeae8: bl         #0x4b99ab4
0x00000000047eeaec: ldr        x8, [x25, #0x918]
0x00000000047eeaf0: cbz        x8, #0x47eeb04
0x00000000047eeaf4: add        x2, sp, #8
0x00000000047eeaf8: mov        x0, x19
0x00000000047eeafc: mov        x1, x21
0x00000000047eeb00: blr        x8
0x00000000047eeb04: ldr        x8, [x24, #0x920]
0x00000000047eeb08: cbz        x8, #0x47eebcc
0x00000000047eeb0c: lsr        x9, x19, #8
0x00000000047eeb10: and        w2, w9, #0xff
0x00000000047eeb14: add        x3, sp, #8
0x00000000047eeb18: mov        x0, x19
0x00000000047eeb1c: mov        x1, x21
0x00000000047eeb20: blr        x8
0x00000000047eeb24: b          #0x47eebcc
0x00000000047eeb28: mov        w19, #1
0x00000000047eeb2c: adrp       x8, #0x5223000
0x00000000047eeb30: add        x8, x8, #0x803
0x00000000047eeb34: str        x8, [sp, #8]
0x00000000047eeb38: adrp       x8, #0x61b3000
0x00000000047eeb3c: ldr        x8, [x8, #0xe08]
0x00000000047eeb40: blr        x8
0x00000000047eeb44: str        d0, [sp, #0x10]
0x00000000047eeb48: bl         #0x4b994f0
0x00000000047eeb4c: str        w0, [sp, #0x40]
0x00000000047eeb50: add        x8, sp, #8
0x00000000047eeb54: add        x0, x8, #0x10
0x00000000047eeb58: mov        w1, #0x28
0x00000000047eeb5c: mov        x2, x22
0x00000000047eeb60: mov        x3, x20
0x00000000047eeb64: bl         #0x4b99ab4
0x00000000047eeb68: strb       wzr, [sp, #0x3f]
0x00000000047eeb6c: ldr        w8, [sp, #0x40]
0x00000000047eeb70: orr        w8, w8, #0x80000000
0x00000000047eeb74: str        w8, [sp, #0x40]
0x00000000047eeb78: sub        w9, w19, #1
0x00000000047eeb7c: and        x8, x9, #0xff
0x00000000047eeb80: adrp       x10, #0x65c0000
0x00000000047eeb84: add        x10, x10, #0xb30
0x00000000047eeb88: add        x9, x10, w9, uxtb #2
0x00000000047eeb8c: ldaxr      w10, [x9]
0x00000000047eeb90: sub        w10, w10, #1
0x00000000047eeb94: stlxr      w11, w10, [x9]
0x00000000047eeb98: cbnz       w11, #0x47eeb8c
0x00000000047eeb9c: and        w9, w10, #0x7ff
0x00000000047eeba0: adrp       x10, #0x6520000
0x00000000047eeba4: add        x10, x10, #0x918
0x00000000047eeba8: add        x8, x10, x8, lsl #17
0x00000000047eebac: add        x8, x8, x9, lsl #6
0x00000000047eebb0: ldur       q0, [sp, #8]
0x00000000047eebb4: ldur       q1, [sp, #0x18]
0x00000000047eebb8: stp        q0, q1, [x8]
0x00000000047eebbc: ldur       q0, [sp, #0x28]
0x00000000047eebc0: str        q0, [x8, #0x20]
0x00000000047eebc4: ldur       q0, [sp, #0x34]
0x00000000047eebc8: stur       q0, [x8, #0x2c]
0x00000000047eebcc: ldur       x8, [x29, #-0x58]
0x00000000047eebd0: adrp       x9, #0x5ba4000
0x00000000047eebd4: ldr        x9, [x9, #0x338]
0x00000000047eebd8: ldr        x9, [x9]
0x00000000047eebdc: cmp        x9, x8
0x00000000047eebe0: b.ne       #0x47eec04
0x00000000047eebe4: add        sp, sp, #0x410
0x00000000047eebe8: ldp        x29, x30, [sp, #0x50]
0x00000000047eebec: ldp        x20, x19, [sp, #0x40]
0x00000000047eebf0: ldp        x22, x21, [sp, #0x30]
0x00000000047eebf4: ldp        x24, x23, [sp, #0x20]
0x00000000047eebf8: ldp        x26, x25, [sp, #0x10]
0x00000000047eebfc: ldp        x28, x27, [sp], #0x60
0x00000000047eec00: ret        
0x00000000047eec04: bl         #0x4b98620
