; instruction-faithful ARM64 fallback for RobloxLib::function_46beb9c
0x00000000046beb9c: sub        sp, sp, #0xc0
0x00000000046beba0: stp        d9, d8, [sp, #0x90]
0x00000000046beba4: stp        x20, x19, [sp, #0xa0]
0x00000000046beba8: stp        x29, x30, [sp, #0xb0]
0x00000000046bebac: add        x29, sp, #0xb0
0x00000000046bebb0: fmov       s8, s0
0x00000000046bebb4: mov        x19, x1
0x00000000046bebb8: add        x8, sp, #0x24
0x00000000046bebbc: bl         #0x46b735c
0x00000000046bebc0: add        x8, sp, #0x48
0x00000000046bebc4: add        x0, sp, #0x24
0x00000000046bebc8: mov        x1, x19
0x00000000046bebcc: bl         #0x46b8914
0x00000000046bebd0: adrp       x8, #0x4baa000
0x00000000046bebd4: ldr        q0, [x8, #0x260]
0x00000000046bebd8: stp        q0, q0, [sp]
0x00000000046bebdc: mov        w8, #0x3f800000
0x00000000046bebe0: str        w8, [sp, #0x20]
0x00000000046bebe4: sub        x19, x29, #0x44
0x00000000046bebe8: sub        x8, x29, #0x44
0x00000000046bebec: add        x0, sp, #0x48
0x00000000046bebf0: mov        x1, sp
0x00000000046bebf4: bl         #0x46b88ec
0x00000000046bebf8: mov        x8, #0
0x00000000046bebfc: fmov       s0, wzr
0x00000000046bec00: mov        x9, #0
0x00000000046bec04: ldr        s1, [x19, x9]
0x00000000046bec08: fmul       s1, s1, s1
0x00000000046bec0c: fadd       s0, s0, s1
0x00000000046bec10: add        x9, x9, #4
0x00000000046bec14: cmp        x9, #0xc
0x00000000046bec18: b.ne       #0x46bec04
0x00000000046bec1c: add        x8, x8, #1
0x00000000046bec20: add        x19, x19, #0xc
0x00000000046bec24: cmp        x8, #3
0x00000000046bec28: b.ne       #0x46bec00
0x00000000046bec2c: fsqrt      s0, s0
0x00000000046bec30: adrp       x8, #0x4bf6000
0x00000000046bec34: ldr        s1, [x8, #0x10]
0x00000000046bec38: fdiv       s0, s0, s1
0x00000000046bec3c: fcmp       s0, s8
0x00000000046bec40: cset       w0, ls
0x00000000046bec44: ldp        x29, x30, [sp, #0xb0]
0x00000000046bec48: ldp        x20, x19, [sp, #0xa0]
0x00000000046bec4c: ldp        d9, d8, [sp, #0x90]
0x00000000046bec50: add        sp, sp, #0xc0
0x00000000046bec54: ret        
