; instruction-faithful ARM64 fallback for RobloxLib::function_33eed50
0x00000000033eed50: sub        sp, sp, #0xf0
0x00000000033eed54: stp        d11, d10, [sp, #0x80]
0x00000000033eed58: stp        d9, d8, [sp, #0x90]
0x00000000033eed5c: stp        x26, x25, [sp, #0xa0]
0x00000000033eed60: stp        x24, x23, [sp, #0xb0]
0x00000000033eed64: stp        x22, x21, [sp, #0xc0]
0x00000000033eed68: stp        x20, x19, [sp, #0xd0]
0x00000000033eed6c: stp        x29, x30, [sp, #0xe0]
0x00000000033eed70: add        x29, sp, #0xe0
0x00000000033eed74: str        q1, [sp, #0x30]
0x00000000033eed78: mov        x21, x0
0x00000000033eed7c: ldr        x0, [x0, #8]
0x00000000033eed80: cbz        x0, #0x33ef0a4
0x00000000033eed84: mov        x20, x1
0x00000000033eed88: stp        q0, q2, [sp, #0x10]
0x00000000033eed8c: bl         #0x4b98098
0x00000000033eed90: str        x0, [sp, #0x68]
0x00000000033eed94: cbz        x0, #0x33ef0a4
0x00000000033eed98: mov        x22, x0
0x00000000033eed9c: ldr        x23, [x21]
0x00000000033eeda0: str        x23, [sp, #0x60]
0x00000000033eeda4: cmp        x23, #0
0x00000000033eeda8: cset       w19, ne
0x00000000033eedac: cbz        x23, #0x33ef070
0x00000000033eedb0: mov        x24, #0
0x00000000033eedb4: ldr        q0, [sp, #0x20]
0x00000000033eedb8: str        q0, [sp, #0x70]
0x00000000033eedbc: add        x25, sp, #0x70
0x00000000033eedc0: ldr        d0, [x25, x24]
0x00000000033eedc4: str        q0, [sp, #0x40]
0x00000000033eedc8: mov        s0, v0.s[1]
0x00000000033eedcc: bl         #0x4b99730
0x00000000033eedd0: str        q0, [sp, #0x50]
0x00000000033eedd4: ldr        q0, [sp, #0x40]
0x00000000033eedd8: bl         #0x4b99730
0x00000000033eeddc: ldr        q1, [sp, #0x50]
0x00000000033eede0: mov        v0.s[1], v1.s[0]
0x00000000033eede4: str        d0, [x25, x24]
0x00000000033eede8: add        x24, x24, #8
0x00000000033eedec: cmp        x24, #0x10
0x00000000033eedf0: b.ne       #0x33eedc0
0x00000000033eedf4: mov        x24, #0
0x00000000033eedf8: ldr        q0, [sp, #0x70]
0x00000000033eedfc: str        q0, [sp]
0x00000000033eee00: ldr        q0, [sp, #0x20]
0x00000000033eee04: str        q0, [sp, #0x70]
0x00000000033eee08: add        x25, sp, #0x70
0x00000000033eee0c: ldr        d0, [x25, x24]
0x00000000033eee10: str        q0, [sp, #0x40]
0x00000000033eee14: mov        s0, v0.s[1]
0x00000000033eee18: bl         #0x4b9886c
0x00000000033eee1c: str        q0, [sp, #0x50]
0x00000000033eee20: ldr        q0, [sp, #0x40]
0x00000000033eee24: bl         #0x4b9886c
0x00000000033eee28: ldr        q1, [sp, #0x50]
0x00000000033eee2c: mov        v0.s[1], v1.s[0]
0x00000000033eee30: str        d0, [x25, x24]
0x00000000033eee34: add        x24, x24, #8
0x00000000033eee38: cmp        x24, #0x10
0x00000000033eee3c: b.ne       #0x33eee0c
0x00000000033eee40: ldr        x8, [x23, #0x30]
0x00000000033eee44: cmp        x8, #3
0x00000000033eee48: b.lo       #0x33ef06c
0x00000000033eee4c: mov        x22, #0
0x00000000033eee50: ldr        q0, [sp, #0x70]
0x00000000033eee54: ldr        q1, [sp, #0x10]
0x00000000033eee58: fmul       v2.4s, v1.4s, v0.4s
0x00000000033eee5c: ldr        q0, [sp]
0x00000000033eee60: fmul       v0.4s, v1.4s, v0.4s
0x00000000033eee64: stp        q0, q2, [sp, #0x40]
0x00000000033eee68: mov        x23, #-0x5555555555555556
0x00000000033eee6c: movk       x23, #0xaaab
0x00000000033eee70: umulh      x8, x8, x23
0x00000000033eee74: lsr        x24, x8, #1
0x00000000033eee78: fmov       s8, #1.00000000
0x00000000033eee7c: fmov       s9, #0.50000000
0x00000000033eee80: fmov       s10, #-0.50000000
0x00000000033eee84: adrp       x25, #0x617f000
0x00000000033eee88: ldr        x8, [sp, #0x60]
0x00000000033eee8c: ldp        x10, x9, [x8, #0x28]
0x00000000033eee90: umulh      x9, x9, x23
0x00000000033eee94: lsr        x9, x9, #1
0x00000000033eee98: ldr        x11, [x8, #0x10]
0x00000000033eee9c: add        x11, x11, x22, lsl #1
0x00000000033eeea0: ldr        h0, [x11]
0x00000000033eeea4: ldr        h1, [x11, x9, lsl #1]
0x00000000033eeea8: lsl        x12, x9, #2
0x00000000033eeeac: ldr        h2, [x11, x12]
0x00000000033eeeb0: ucvtf      s0, s0
0x00000000033eeeb4: ldp        s4, s3, [x8, #0x40]
0x00000000033eeeb8: fmul       s0, s3, s0
0x00000000033eeebc: fadd       s7, s0, s4
0x00000000033eeec0: ucvtf      s0, s1
0x00000000033eeec4: ldp        s3, s1, [x8, #0x4c]
0x00000000033eeec8: fmul       s0, s1, s0
0x00000000033eeecc: fadd       s16, s0, s3
0x00000000033eeed0: ucvtf      s0, s2
0x00000000033eeed4: ldp        s2, s1, [x8, #0x58]
0x00000000033eeed8: fmul       s0, s1, s0
0x00000000033eeedc: fadd       s17, s0, s2
0x00000000033eeee0: add        x10, x10, x22, lsl #1
0x00000000033eeee4: ldr        h0, [x10]
0x00000000033eeee8: ucvtf      s0, s0
0x00000000033eeeec: ldp        s2, s1, [x8, #0x64]
0x00000000033eeef0: fmul       s0, s1, s0
0x00000000033eeef4: fadd       s0, s0, s2
0x00000000033eeef8: ldr        h1, [x10, x9, lsl #1]
0x00000000033eeefc: ucvtf      s1, s1
0x00000000033eef00: ldp        s3, s2, [x8, #0x70]
0x00000000033eef04: fmul       s1, s2, s1
0x00000000033eef08: fadd       s1, s1, s3
0x00000000033eef0c: ldr        h2, [x10, x12]
0x00000000033eef10: ucvtf      s2, s2
0x00000000033eef14: ldp        s4, s3, [x8, #0x7c]
0x00000000033eef18: fmul       s2, s3, s2
0x00000000033eef1c: fadd       s3, s2, s4
0x00000000033eef20: fmul       s2, s7, s7
0x00000000033eef24: fmul       s4, s16, s16
0x00000000033eef28: fadd       s2, s2, s4
0x00000000033eef2c: fmul       s4, s17, s17
0x00000000033eef30: fadd       s2, s2, s4
0x00000000033eef34: fsqrt      s2, s2
0x00000000033eef38: fdiv       s6, s8, s2
0x00000000033eef3c: fmul       s4, s7, s6
0x00000000033eef40: fmul       s5, s16, s6
0x00000000033eef44: fmul       s6, s17, s6
0x00000000033eef48: fmul       s7, s7, s9
0x00000000033eef4c: fmul       s16, s16, s9
0x00000000033eef50: fmul       s17, s17, s9
0x00000000033eef54: ldp        q20, q22, [sp, #0x30]
0x00000000033eef58: fmul       v18.4s, v22.4s, v3.s[0]
0x00000000033eef5c: fmul       v19.4s, v20.4s, v1.s[0]
0x00000000033eef60: fsub       v18.4s, v18.4s, v19.4s
0x00000000033eef64: fmul       v19.4s, v20.4s, v0.s[0]
0x00000000033eef68: ldr        q21, [sp, #0x50]
0x00000000033eef6c: fmul       v20.4s, v21.4s, v3.s[0]
0x00000000033eef70: fsub       v19.4s, v19.4s, v20.4s
0x00000000033eef74: fmul       v20.4s, v21.4s, v1.s[0]
0x00000000033eef78: fmul       v21.4s, v22.4s, v0.s[0]
0x00000000033eef7c: fsub       v20.4s, v20.4s, v21.4s
0x00000000033eef80: fmul       v21.4s, v18.4s, v18.4s
0x00000000033eef84: fmul       v22.4s, v19.4s, v19.4s
0x00000000033eef88: fadd       v21.4s, v21.4s, v22.4s
0x00000000033eef8c: fmul       v22.4s, v20.4s, v20.4s
0x00000000033eef90: fadd       v21.4s, v22.4s, v21.4s
0x00000000033eef94: fsqrt      v21.4s, v21.4s
0x00000000033eef98: fmul       v18.4s, v18.4s, v4.s[0]
0x00000000033eef9c: fmul       v19.4s, v19.4s, v5.s[0]
0x00000000033eefa0: fadd       v18.4s, v18.4s, v19.4s
0x00000000033eefa4: fmul       v19.4s, v20.4s, v6.s[0]
0x00000000033eefa8: fadd       v18.4s, v19.4s, v18.4s
0x00000000033eefac: fmul       v7.4s, v21.4s, v7.s[0]
0x00000000033eefb0: fmul       v7.4s, v18.4s, v7.4s
0x00000000033eefb4: ldp        q19, q20, [x20]
0x00000000033eefb8: fsub       v7.4s, v19.4s, v7.4s
0x00000000033eefbc: fmul       v16.4s, v21.4s, v16.s[0]
0x00000000033eefc0: fmul       v16.4s, v18.4s, v16.4s
0x00000000033eefc4: fsub       v16.4s, v20.4s, v16.4s
0x00000000033eefc8: stp        q7, q16, [x20]
0x00000000033eefcc: fmul       v7.4s, v21.4s, v17.s[0]
0x00000000033eefd0: fmul       v7.4s, v18.4s, v7.4s
0x00000000033eefd4: ldp        q16, q17, [x20, #0x20]
0x00000000033eefd8: fsub       v7.4s, v16.4s, v7.4s
0x00000000033eefdc: fmul       s16, s6, s1
0x00000000033eefe0: fmul       s19, s5, s3
0x00000000033eefe4: fsub       s16, s16, s19
0x00000000033eefe8: fmul       s3, s4, s3
0x00000000033eefec: fmul       s6, s0, s6
0x00000000033eeff0: fsub       s3, s3, s6
0x00000000033eeff4: fmul       s0, s0, s5
0x00000000033eeff8: fmul       s1, s4, s1
0x00000000033eeffc: fsub       s0, s0, s1
0x00000000033ef000: fmul       s1, s2, s10
0x00000000033ef004: fmul       s2, s1, s16
0x00000000033ef008: fmul       v4.4s, v18.4s, v21.4s
0x00000000033ef00c: fmul       v2.4s, v4.4s, v2.s[0]
0x00000000033ef010: fadd       v2.4s, v17.4s, v2.4s
0x00000000033ef014: stp        q7, q2, [x20, #0x20]
0x00000000033ef018: fmul       s2, s1, s3
0x00000000033ef01c: fmul       v2.4s, v4.4s, v2.s[0]
0x00000000033ef020: ldp        q3, q5, [x20, #0x40]
0x00000000033ef024: fadd       v2.4s, v3.4s, v2.4s
0x00000000033ef028: fmul       s0, s1, s0
0x00000000033ef02c: fmul       v0.4s, v4.4s, v0.s[0]
0x00000000033ef030: fadd       v0.4s, v5.4s, v0.4s
0x00000000033ef034: stp        q2, q0, [x20, #0x40]
0x00000000033ef038: ldr        x8, [x21, #0x10]
0x00000000033ef03c: add        x8, x8, #1
0x00000000033ef040: str        x8, [x21, #0x10]
0x00000000033ef044: ldrsw      x9, [x25, #0x180]
0x00000000033ef048: cmp        x8, x9
0x00000000033ef04c: b.ne       #0x33ef05c
0x00000000033ef050: mov        w0, #1
0x00000000033ef054: bl         #0x69934c
0x00000000033ef058: str        xzr, [x21, #0x10]
0x00000000033ef05c: add        x22, x22, #1
0x00000000033ef060: cmp        x24, x22
0x00000000033ef064: b.ne       #0x33eee88
0x00000000033ef068: ldr        x22, [sp, #0x68]
0x00000000033ef06c: cbz        x22, #0x33ef0d0
0x00000000033ef070: add        x8, x22, #8
0x00000000033ef074: ldaxr      x9, [x8]
0x00000000033ef078: sub        x10, x9, #1
0x00000000033ef07c: stlxr      w11, x10, [x8]
0x00000000033ef080: cbnz       w11, #0x33ef074
0x00000000033ef084: cbnz       x9, #0x33ef0a8
0x00000000033ef088: ldr        x8, [x22]
0x00000000033ef08c: ldr        x8, [x8, #0x10]
0x00000000033ef090: mov        x0, x22
0x00000000033ef094: blr        x8
0x00000000033ef098: mov        x0, x22
0x00000000033ef09c: bl         #0x4b9808c
0x00000000033ef0a0: b          #0x33ef0a8
0x00000000033ef0a4: mov        w19, #0
0x00000000033ef0a8: mov        x0, x19
0x00000000033ef0ac: ldp        x29, x30, [sp, #0xe0]
0x00000000033ef0b0: ldp        x20, x19, [sp, #0xd0]
0x00000000033ef0b4: ldp        x22, x21, [sp, #0xc0]
0x00000000033ef0b8: ldp        x24, x23, [sp, #0xb0]
0x00000000033ef0bc: ldp        x26, x25, [sp, #0xa0]
0x00000000033ef0c0: ldp        d9, d8, [sp, #0x90]
0x00000000033ef0c4: ldp        d11, d10, [sp, #0x80]
0x00000000033ef0c8: add        sp, sp, #0xf0
0x00000000033ef0cc: ret        
0x00000000033ef0d0: mov        w19, #1
0x00000000033ef0d4: b          #0x33ef0a8
0x00000000033ef0d8: mov        x19, x0
0x00000000033ef0dc: add        x0, sp, #0x60
0x00000000033ef0e0: bl         #0x1df28
0x00000000033ef0e4: mov        x0, x19
0x00000000033ef0e8: bl         #0x4b97984
