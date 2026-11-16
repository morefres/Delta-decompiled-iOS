; instruction-faithful ARM64 fallback for RobloxLib::function_28eead0
0x00000000028eead0: sub        sp, sp, #0xe0
0x00000000028eead4: stp        d11, d10, [sp, #0x80]
0x00000000028eead8: stp        d9, d8, [sp, #0x90]
0x00000000028eeadc: stp        x24, x23, [sp, #0xa0]
0x00000000028eeae0: stp        x22, x21, [sp, #0xb0]
0x00000000028eeae4: stp        x20, x19, [sp, #0xc0]
0x00000000028eeae8: stp        x29, x30, [sp, #0xd0]
0x00000000028eeaec: add        x29, sp, #0xd0
0x00000000028eeaf0: mov        x19, x1
0x00000000028eeaf4: mov        x20, x0
0x00000000028eeaf8: adrp       x8, #0x4baa000
0x00000000028eeafc: ldr        q0, [x8, #0x260]
0x00000000028eeb00: stp        q0, q0, [sp, #0x50]
0x00000000028eeb04: add        x23, sp, #0x50
0x00000000028eeb08: str        q0, [sp]
0x00000000028eeb0c: str        q0, [sp, #0x70]
0x00000000028eeb10: add        x1, sp, #0x50
0x00000000028eeb14: bl         #0x28ed050
0x00000000028eeb18: cbz        x0, #0x28eec80
0x00000000028eeb1c: mov        x0, x20
0x00000000028eeb20: bl         #0x28ed49c
0x00000000028eeb24: cbz        x0, #0x28eec80
0x00000000028eeb28: mov        x21, x0
0x00000000028eeb2c: add        x8, sp, #0x20
0x00000000028eeb30: mov        x0, x20
0x00000000028eeb34: bl         #0x28ecc38
0x00000000028eeb38: ldp        x8, x22, [sp, #0x20]
0x00000000028eeb3c: cmp        x8, #0
0x00000000028eeb40: fmov       s0, wzr
0x00000000028eeb44: fmov       s1, #3.00000000
0x00000000028eeb48: fcsel      s0, s1, s0, eq
0x00000000028eeb4c: ldr        s1, [sp, #0x78]
0x00000000028eeb50: fsub       s0, s1, s0
0x00000000028eeb54: str        s0, [sp, #0x78]
0x00000000028eeb58: cbz        x22, #0x28eeb8c
0x00000000028eeb5c: add        x8, x22, #8
0x00000000028eeb60: ldaxr      x9, [x8]
0x00000000028eeb64: sub        x10, x9, #1
0x00000000028eeb68: stlxr      w11, x10, [x8]
0x00000000028eeb6c: cbnz       w11, #0x28eeb60
0x00000000028eeb70: cbnz       x9, #0x28eeb8c
0x00000000028eeb74: ldr        x8, [x22]
0x00000000028eeb78: ldr        x8, [x8, #0x10]
0x00000000028eeb7c: mov        x0, x22
0x00000000028eeb80: blr        x8
0x00000000028eeb84: mov        x0, x22
0x00000000028eeb88: bl         #0x4b9808c
0x00000000028eeb8c: adrp       x8, #0x6155000
0x00000000028eeb90: add        x8, x8, #0x5b0
0x00000000028eeb94: ldrb       w8, [x8]
0x00000000028eeb98: cmp        w8, #1
0x00000000028eeb9c: b.ne       #0x28eeba8
0x00000000028eeba0: add        x8, x21, #0x250
0x00000000028eeba4: b          #0x28eebac
0x00000000028eeba8: add        x8, x21, #0x1dc
0x00000000028eebac: ldr        w0, [x8]
0x00000000028eebb0: bl         #0x4169768
0x00000000028eebb4: fmov       s8, s0
0x00000000028eebb8: fmov       s9, s1
0x00000000028eebbc: fmov       s10, s2
0x00000000028eebc0: ldr        q0, [sp]
0x00000000028eebc4: stp        q0, q0, [sp, #0x20]
0x00000000028eebc8: mov        w8, #0x3f800000
0x00000000028eebcc: str        w8, [sp, #0x40]
0x00000000028eebd0: ldur       x8, [x23, #0x24]
0x00000000028eebd4: stur       x8, [sp, #0x44]
0x00000000028eebd8: ldur       w8, [x23, #0x2c]
0x00000000028eebdc: str        w8, [sp, #0x4c]
0x00000000028eebe0: ldr        s1, [x20, #0x36c]
0x00000000028eebe4: stp        s8, s9, [sp, #0x10]
0x00000000028eebe8: str        s2, [sp, #0x18]
0x00000000028eebec: mov        w8, #0x999a
0x00000000028eebf0: movk       w8, #0x3f19, lsl #16
0x00000000028eebf4: str        w8, [sp, #0x1c]
0x00000000028eebf8: add        x1, sp, #0x20
0x00000000028eebfc: fmov       s0, #1.00000000
0x00000000028eec00: add        x3, sp, #0x10
0x00000000028eec04: mov        x0, x19
0x00000000028eec08: mov        w2, #1
0x00000000028eec0c: mov        w4, #0
0x00000000028eec10: bl         #0x3997c58
0x00000000028eec14: mov        x0, x20
0x00000000028eec18: bl         #0x25f38c
0x00000000028eec1c: cbz        x0, #0x28eec80
0x00000000028eec20: add        x0, x0, #0x428
0x00000000028eec24: bl         #0x1f3e8ac
0x00000000028eec28: cbz        w0, #0x28eec80
0x00000000028eec2c: ldr        q0, [sp]
0x00000000028eec30: stp        q0, q0, [sp, #0x20]
0x00000000028eec34: mov        w8, #0x3f800000
0x00000000028eec38: str        w8, [sp, #0x40]
0x00000000028eec3c: ldur       x8, [x23, #0x24]
0x00000000028eec40: stur       x8, [sp, #0x44]
0x00000000028eec44: ldur       w8, [x23, #0x2c]
0x00000000028eec48: str        w8, [sp, #0x4c]
0x00000000028eec4c: ldr        s1, [x20, #0x360]
0x00000000028eec50: stp        s8, s9, [sp, #0x10]
0x00000000028eec54: str        s10, [sp, #0x18]
0x00000000028eec58: mov        w8, #0x999a
0x00000000028eec5c: movk       w8, #0x3e99, lsl #16
0x00000000028eec60: str        w8, [sp, #0x1c]
0x00000000028eec64: add        x1, sp, #0x20
0x00000000028eec68: fmov       s0, #1.00000000
0x00000000028eec6c: add        x3, sp, #0x10
0x00000000028eec70: mov        x0, x19
0x00000000028eec74: mov        w2, #1
0x00000000028eec78: mov        w4, #0
0x00000000028eec7c: bl         #0x3997c58
0x00000000028eec80: ldp        x29, x30, [sp, #0xd0]
0x00000000028eec84: ldp        x20, x19, [sp, #0xc0]
0x00000000028eec88: ldp        x22, x21, [sp, #0xb0]
0x00000000028eec8c: ldp        x24, x23, [sp, #0xa0]
0x00000000028eec90: ldp        d9, d8, [sp, #0x90]
0x00000000028eec94: ldp        d11, d10, [sp, #0x80]
0x00000000028eec98: add        sp, sp, #0xe0
0x00000000028eec9c: ret        
