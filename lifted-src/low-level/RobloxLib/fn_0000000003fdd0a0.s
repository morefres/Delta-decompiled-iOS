; instruction-faithful ARM64 fallback for RobloxLib::function_3fdd0a0
0x0000000003fdd0a0: sub        sp, sp, #0xf0
0x0000000003fdd0a4: stp        d9, d8, [sp, #0xb0]
0x0000000003fdd0a8: stp        x22, x21, [sp, #0xc0]
0x0000000003fdd0ac: stp        x20, x19, [sp, #0xd0]
0x0000000003fdd0b0: stp        x29, x30, [sp, #0xe0]
0x0000000003fdd0b4: add        x29, sp, #0xe0
0x0000000003fdd0b8: mov        x20, x2
0x0000000003fdd0bc: mov        x21, x1
0x0000000003fdd0c0: mov        x19, x0
0x0000000003fdd0c4: ldr        s0, [x2, #8]
0x0000000003fdd0c8: ldr        s1, [x1, #8]
0x0000000003fdd0cc: fsub       s0, s0, s1
0x0000000003fdd0d0: fmul       s1, s0, s0
0x0000000003fdd0d4: ldr        d2, [x2]
0x0000000003fdd0d8: ldr        d3, [x1]
0x0000000003fdd0dc: fsub       v2.2s, v2.2s, v3.2s
0x0000000003fdd0e0: fmul       v3.2s, v2.2s, v2.2s
0x0000000003fdd0e4: faddp      s3, v3.2s
0x0000000003fdd0e8: fadd       s1, s3, s1
0x0000000003fdd0ec: fsqrt      s8, s1
0x0000000003fdd0f0: fmov       s1, #1.00000000
0x0000000003fdd0f4: fdiv       s1, s1, s8
0x0000000003fdd0f8: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000003fdd0fc: fmul       s0, s0, s1
0x0000000003fdd100: stur       d2, [x29, #-0x40]
0x0000000003fdd104: stur       s0, [x29, #-0x38]
0x0000000003fdd108: ldur       x8, [x0, #0xc]
0x0000000003fdd10c: stur       x8, [x29, #-0x50]
0x0000000003fdd110: ldr        w8, [x0, #0x14]
0x0000000003fdd114: stur       w8, [x29, #-0x48]
0x0000000003fdd118: ldr        s0, [x0, #0xc]
0x0000000003fdd11c: ldr        s1, [x0]
0x0000000003fdd120: ldur       d2, [x0, #4]
0x0000000003fdd124: ldr        d3, [x0, #0x10]
0x0000000003fdd128: dup        v4.2s, v3.s[1]
0x0000000003fdd12c: mov        v4.s[1], v0.s[0]
0x0000000003fdd130: dup        v5.2s, v2.s[1]
0x0000000003fdd134: fmul       v4.2s, v2.2s, v4.2s
0x0000000003fdd138: mov        v5.s[1], v1.s[0]
0x0000000003fdd13c: fmul       v5.2s, v3.2s, v5.2s
0x0000000003fdd140: fsub       v4.2s, v4.2s, v5.2s
0x0000000003fdd144: fmul       s1, s1, s3
0x0000000003fdd148: fmul       s0, s0, s2
0x0000000003fdd14c: fsub       s0, s1, s0
0x0000000003fdd150: fneg       v1.2s, v4.2s
0x0000000003fdd154: fneg       s0, s0
0x0000000003fdd158: stur       d1, [x29, #-0x60]
0x0000000003fdd15c: stur       s0, [x29, #-0x58]
0x0000000003fdd160: sub        x0, x29, #0x50
0x0000000003fdd164: sub        x1, x29, #0x60
0x0000000003fdd168: sub        x2, x29, #0x40
0x0000000003fdd16c: mov        w3, #1
0x0000000003fdd170: bl         #0x46c02ec
0x0000000003fdd174: ldp        s0, s1, [x29, #-0x40]
0x0000000003fdd178: ldur       s2, [x29, #-0x38]
0x0000000003fdd17c: ldp        s3, s4, [x29, #-0x50]
0x0000000003fdd180: stp        s0, s3, [sp, #0x50]
0x0000000003fdd184: ldur       s0, [x29, #-0x48]
0x0000000003fdd188: stp        s2, s0, [sp, #0x68]
0x0000000003fdd18c: ldp        s0, s2, [x29, #-0x60]
0x0000000003fdd190: stp        s0, s1, [sp, #0x58]
0x0000000003fdd194: stp        s4, s2, [sp, #0x60]
0x0000000003fdd198: ldur       s0, [x29, #-0x58]
0x0000000003fdd19c: str        s0, [sp, #0x70]
0x0000000003fdd1a0: ldr        s0, [x21, #8]
0x0000000003fdd1a4: ldr        s1, [x20, #8]
0x0000000003fdd1a8: fadd       s0, s0, s1
0x0000000003fdd1ac: fmov       s1, #0.50000000
0x0000000003fdd1b0: fmul       s0, s0, s1
0x0000000003fdd1b4: ldr        d2, [x21]
0x0000000003fdd1b8: ldr        d3, [x20]
0x0000000003fdd1bc: fadd       v2.2s, v2.2s, v3.2s
0x0000000003fdd1c0: movi       v3.2s, #0x3f, lsl #24
0x0000000003fdd1c4: fmul       v2.2s, v2.2s, v3.2s
0x0000000003fdd1c8: stur       d2, [sp, #0x74]
0x0000000003fdd1cc: str        s0, [sp, #0x7c]
0x0000000003fdd1d0: fmul       s0, s8, s1
0x0000000003fdd1d4: ldr        s1, [x19, #0x18]
0x0000000003fdd1d8: fadd       s2, s0, s1
0x0000000003fdd1dc: ldur       x8, [sp, #0x74]
0x0000000003fdd1e0: str        x8, [sp, #0x40]
0x0000000003fdd1e4: ldr        w8, [sp, #0x7c]
0x0000000003fdd1e8: str        w8, [sp, #0x48]
0x0000000003fdd1ec: str        s2, [sp, #0x4c]
0x0000000003fdd1f0: ldr        x20, [x19, #0x30]
0x0000000003fdd1f4: stp        s0, s1, [sp, #0x34]
0x0000000003fdd1f8: str        s1, [sp, #0x3c]
0x0000000003fdd1fc: add        x0, sp, #0x24
0x0000000003fdd200: add        x1, x19, #0x1c
0x0000000003fdd204: bl         #0x2b2daec
0x0000000003fdd208: stp        xzr, xzr, [sp, #0x10]
0x0000000003fdd20c: ldr        x8, [x20]
0x0000000003fdd210: ldr        x8, [x8, #0x1b8]
0x0000000003fdd214: mov        w9, #-1
0x0000000003fdd218: str        w9, [sp, #8]
0x0000000003fdd21c: mov        w9, #8
0x0000000003fdd220: str        x9, [sp]
0x0000000003fdd224: add        x1, sp, #0x50
0x0000000003fdd228: add        x2, sp, #0x34
0x0000000003fdd22c: add        x3, sp, #0x40
0x0000000003fdd230: add        x4, sp, #0x24
0x0000000003fdd234: add        x5, sp, #0x10
0x0000000003fdd238: mov        x0, x20
0x0000000003fdd23c: mov        w6, #2
0x0000000003fdd240: mov        w7, #0
0x0000000003fdd244: blr        x8
0x0000000003fdd248: ldp        x29, x30, [sp, #0xe0]
0x0000000003fdd24c: ldp        x20, x19, [sp, #0xd0]
0x0000000003fdd250: ldp        x22, x21, [sp, #0xc0]
0x0000000003fdd254: ldp        d9, d8, [sp, #0xb0]
0x0000000003fdd258: add        sp, sp, #0xf0
0x0000000003fdd25c: ret        
