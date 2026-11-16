; instruction-faithful ARM64 fallback for RobloxLib::function_213ed24
0x000000000213ed24: sub        sp, sp, #0x1c0
0x000000000213ed28: stp        x24, x23, [sp, #0x180]
0x000000000213ed2c: stp        x22, x21, [sp, #0x190]
0x000000000213ed30: stp        x20, x19, [sp, #0x1a0]
0x000000000213ed34: stp        x29, x30, [sp, #0x1b0]
0x000000000213ed38: add        x29, sp, #0x1b0
0x000000000213ed3c: mov        x22, x0
0x000000000213ed40: mov        w0, #0
0x000000000213ed44: cbz        x2, #0x213ef80
0x000000000213ed48: mov        x19, x3
0x000000000213ed4c: cbz        x3, #0x213ef80
0x000000000213ed50: mov        x20, x1
0x000000000213ed54: mov        x0, x2
0x000000000213ed58: bl         #0x11febac
0x000000000213ed5c: cbz        x0, #0x213ef80
0x000000000213ed60: mov        x21, x0
0x000000000213ed64: mov        x0, x22
0x000000000213ed68: bl         #0x2460d64
0x000000000213ed6c: cbz        x0, #0x213ef80
0x000000000213ed70: mov        x0, x22
0x000000000213ed74: bl         #0x1496e30
0x000000000213ed78: cbz        x0, #0x213ef80
0x000000000213ed7c: mov        x23, x0
0x000000000213ed80: sub        x8, x29, #0x60
0x000000000213ed84: add        x0, x22, #0xa0
0x000000000213ed88: bl         #0x3e96ca4
0x000000000213ed8c: sub        x8, x29, #0x90
0x000000000213ed90: add        x0, x23, #0x98
0x000000000213ed94: bl         #0xaa94c
0x000000000213ed98: ldp        q0, q1, [x21, #0x160]
0x000000000213ed9c: stp        q0, q1, [x29, #-0xc0]
0x000000000213eda0: ldr        q0, [x21, #0x180]
0x000000000213eda4: stur       q0, [x29, #-0xa0]
0x000000000213eda8: ldr        x8, [x23, #0x60]
0x000000000213edac: cmp        x8, x22
0x000000000213edb0: b.eq       #0x213ee90
0x000000000213edb4: adrp       x8, #0x614b000
0x000000000213edb8: ldrb       w8, [x8, #0x310]
0x000000000213edbc: cmp        w8, #1
0x000000000213edc0: b.ne       #0x213ee54
0x000000000213edc4: ldur       s0, [x29, #-0x6c]
0x000000000213edc8: fmul       s0, s0, s0
0x000000000213edcc: ldur       d1, [x29, #-0x68]
0x000000000213edd0: fmul       v1.2s, v1.2s, v1.2s
0x000000000213edd4: fadd       s0, s0, s1
0x000000000213edd8: mov        s1, v1.s[1]
0x000000000213eddc: fadd       s0, s0, s1
0x000000000213ede0: fsqrt      s0, s0
0x000000000213ede4: fcvtzs     w9, s0
0x000000000213ede8: adrp       x23, #0x614b000
0x000000000213edec: ldr        w8, [x23, #0x328]
0x000000000213edf0: cmp        w8, w9
0x000000000213edf4: b.gt       #0x213ee18
0x000000000213edf8: add        x8, sp, #0xc0
0x000000000213edfc: add        x0, x22, #0xa0
0x000000000213ee00: bl         #0x3e96ca4
0x000000000213ee04: ldp        q0, q1, [sp, #0xc0]
0x000000000213ee08: stp        q0, q1, [x29, #-0x90]
0x000000000213ee0c: ldr        q0, [sp, #0xe0]
0x000000000213ee10: stur       q0, [x29, #-0x70]
0x000000000213ee14: ldr        w8, [x23, #0x328]
0x000000000213ee18: ldur       s0, [x29, #-0x9c]
0x000000000213ee1c: fmul       s0, s0, s0
0x000000000213ee20: ldur       d1, [x29, #-0x98]
0x000000000213ee24: fmul       v1.2s, v1.2s, v1.2s
0x000000000213ee28: fadd       s0, s0, s1
0x000000000213ee2c: mov        s1, v1.s[1]
0x000000000213ee30: fadd       s0, s0, s1
0x000000000213ee34: fsqrt      s0, s0
0x000000000213ee38: fcvtzs     w9, s0
0x000000000213ee3c: cmp        w8, w9
0x000000000213ee40: b.gt       #0x213ee54
0x000000000213ee44: adrp       x8, #0x4baa000
0x000000000213ee48: ldr        q0, [x8, #0x260]
0x000000000213ee4c: stp        q0, q0, [x29, #-0xc0]
0x000000000213ee50: stur       q0, [x29, #-0xa0]
0x000000000213ee54: add        x8, sp, #0xc0
0x000000000213ee58: sub        x0, x29, #0x90
0x000000000213ee5c: bl         #0x46adacc
0x000000000213ee60: mov        x8, sp
0x000000000213ee64: add        x0, x21, #0x130
0x000000000213ee68: sub        x1, x29, #0xc0
0x000000000213ee6c: bl         #0x46ad97c
0x000000000213ee70: add        x8, sp, #0x30
0x000000000213ee74: mov        x0, sp
0x000000000213ee78: add        x1, sp, #0xc0
0x000000000213ee7c: bl         #0x46ad97c
0x000000000213ee80: add        x8, sp, #0x60
0x000000000213ee84: add        x0, sp, #0x30
0x000000000213ee88: sub        x1, x29, #0x60
0x000000000213ee8c: b          #0x213ef58
0x000000000213ee90: add        x8, sp, #0xc0
0x000000000213ee94: add        x0, x23, #0x130
0x000000000213ee98: add        x1, x23, #0x160
0x000000000213ee9c: bl         #0x46ad97c
0x000000000213eea0: adrp       x8, #0x614b000
0x000000000213eea4: ldrb       w8, [x8, #0x310]
0x000000000213eea8: cmp        w8, #1
0x000000000213eeac: b.ne       #0x213ef30
0x000000000213eeb0: ldur       s0, [x29, #-0x6c]
0x000000000213eeb4: fmul       s0, s0, s0
0x000000000213eeb8: ldur       d1, [x29, #-0x68]
0x000000000213eebc: fmul       v1.2s, v1.2s, v1.2s
0x000000000213eec0: fadd       s0, s0, s1
0x000000000213eec4: mov        s1, v1.s[1]
0x000000000213eec8: fadd       s0, s0, s1
0x000000000213eecc: fsqrt      s0, s0
0x000000000213eed0: fcvtzs     w9, s0
0x000000000213eed4: adrp       x8, #0x614b000
0x000000000213eed8: ldr        w8, [x8, #0x328]
0x000000000213eedc: cmp        w8, w9
0x000000000213eee0: b.gt       #0x213eef4
0x000000000213eee4: adrp       x9, #0x4baa000
0x000000000213eee8: ldr        q0, [x9, #0x260]
0x000000000213eeec: stp        q0, q0, [sp, #0xc0]
0x000000000213eef0: str        q0, [sp, #0xe0]
0x000000000213eef4: ldur       s0, [x29, #-0x9c]
0x000000000213eef8: fmul       s0, s0, s0
0x000000000213eefc: ldur       d1, [x29, #-0x98]
0x000000000213ef00: fmul       v1.2s, v1.2s, v1.2s
0x000000000213ef04: fadd       s0, s0, s1
0x000000000213ef08: mov        s1, v1.s[1]
0x000000000213ef0c: fadd       s0, s0, s1
0x000000000213ef10: fsqrt      s0, s0
0x000000000213ef14: fcvtzs     w9, s0
0x000000000213ef18: cmp        w8, w9
0x000000000213ef1c: b.gt       #0x213ef30
0x000000000213ef20: adrp       x8, #0x4baa000
0x000000000213ef24: ldr        q0, [x8, #0x260]
0x000000000213ef28: stp        q0, q0, [x29, #-0xc0]
0x000000000213ef2c: stur       q0, [x29, #-0xa0]
0x000000000213ef30: add        x8, sp, #0x30
0x000000000213ef34: add        x0, x21, #0x130
0x000000000213ef38: sub        x1, x29, #0xc0
0x000000000213ef3c: bl         #0x46ad97c
0x000000000213ef40: mov        x8, sp
0x000000000213ef44: add        x0, sp, #0xc0
0x000000000213ef48: bl         #0x46adacc
0x000000000213ef4c: add        x8, sp, #0x60
0x000000000213ef50: add        x0, sp, #0x30
0x000000000213ef54: mov        x1, sp
0x000000000213ef58: bl         #0x46ad97c
0x000000000213ef5c: add        x8, sp, #0x90
0x000000000213ef60: add        x0, sp, #0x60
0x000000000213ef64: mov        x1, x20
0x000000000213ef68: bl         #0x46ad97c
0x000000000213ef6c: ldp        q0, q1, [sp, #0x90]
0x000000000213ef70: stp        q0, q1, [x19]
0x000000000213ef74: ldr        q0, [sp, #0xb0]
0x000000000213ef78: str        q0, [x19, #0x20]
0x000000000213ef7c: mov        w0, #1
0x000000000213ef80: ldp        x29, x30, [sp, #0x1b0]
0x000000000213ef84: ldp        x20, x19, [sp, #0x1a0]
0x000000000213ef88: ldp        x22, x21, [sp, #0x190]
0x000000000213ef8c: ldp        x24, x23, [sp, #0x180]
0x000000000213ef90: add        sp, sp, #0x1c0
0x000000000213ef94: ret        
