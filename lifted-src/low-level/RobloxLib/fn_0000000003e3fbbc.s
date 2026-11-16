; instruction-faithful ARM64 fallback for RobloxLib::function_3e3fbbc
0x0000000003e3fbbc: sub        sp, sp, #0x100
0x0000000003e3fbc0: stp        d11, d10, [sp, #0x90]
0x0000000003e3fbc4: stp        d9, d8, [sp, #0xa0]
0x0000000003e3fbc8: stp        x26, x25, [sp, #0xb0]
0x0000000003e3fbcc: stp        x24, x23, [sp, #0xc0]
0x0000000003e3fbd0: stp        x22, x21, [sp, #0xd0]
0x0000000003e3fbd4: stp        x20, x19, [sp, #0xe0]
0x0000000003e3fbd8: stp        x29, x30, [sp, #0xf0]
0x0000000003e3fbdc: add        x29, sp, #0xf0
0x0000000003e3fbe0: mov        x19, x2
0x0000000003e3fbe4: mov        x20, x1
0x0000000003e3fbe8: mov        x21, x0
0x0000000003e3fbec: adrp       x8, #0x6193000
0x0000000003e3fbf0: ldr        w24, [x8, #0xdd8]
0x0000000003e3fbf4: adrp       x8, #0x6193000
0x0000000003e3fbf8: ldr        w25, [x8, #0xd78]
0x0000000003e3fbfc: mov        x1, x2
0x0000000003e3fc00: bl         #0x3e3dcc8
0x0000000003e3fc04: str        q0, [sp, #0x10]
0x0000000003e3fc08: ldr        q0, [x19]
0x0000000003e3fc0c: fneg       v0.4s, v0.4s
0x0000000003e3fc10: str        q0, [sp, #0x40]
0x0000000003e3fc14: add        x22, sp, #0x40
0x0000000003e3fc18: add        x1, sp, #0x40
0x0000000003e3fc1c: mov        x0, x20
0x0000000003e3fc20: bl         #0x3e3dcc8
0x0000000003e3fc24: ldr        q1, [sp, #0x10]
0x0000000003e3fc28: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e3fc2c: stur       q0, [x29, #-0x70]
0x0000000003e3fc30: strb       wzr, [sp, #0x4e]
0x0000000003e3fc34: adrp       x8, #0x6193000
0x0000000003e3fc38: ldr        w23, [x8, #0xdc0]
0x0000000003e3fc3c: cmp        w23, #1
0x0000000003e3fc40: b.lt       #0x3e3fd64
0x0000000003e3fc44: scvtf      s1, w25
0x0000000003e3fc48: adrp       x8, #0x4bcd000
0x0000000003e3fc4c: ldr        s2, [x8, #0xd74]
0x0000000003e3fc50: fmul       s1, s1, s2
0x0000000003e3fc54: scvtf      s2, w24, #0x17
0x0000000003e3fc58: fmul       s8, s1, s1
0x0000000003e3fc5c: fnmul      s9, s2, s2
0x0000000003e3fc60: fmov       s4, wzr
0x0000000003e3fc64: fmov       s10, #1.00000000
0x0000000003e3fc68: fcmp       s4, s10
0x0000000003e3fc6c: b.gt       #0x3e3fd7c
0x0000000003e3fc70: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e3fc74: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e3fc78: dup        v3.2s, v1.s[1]
0x0000000003e3fc7c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e3fc80: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e3fc84: fcmp       s1, s8
0x0000000003e3fc88: b.mi       #0x3e3fd70
0x0000000003e3fc8c: fneg       v0.4s, v0.4s
0x0000000003e3fc90: stp        q4, q0, [sp, #0x10]
0x0000000003e3fc94: add        x1, sp, #0x20
0x0000000003e3fc98: mov        x0, x21
0x0000000003e3fc9c: bl         #0x3e3dcc8
0x0000000003e3fca0: str        q0, [sp]
0x0000000003e3fca4: sub        x1, x29, #0x70
0x0000000003e3fca8: mov        x0, x20
0x0000000003e3fcac: bl         #0x3e3dcc8
0x0000000003e3fcb0: ldp        q1, q5, [sp]
0x0000000003e3fcb4: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e3fcb8: ldr        q1, [x19]
0x0000000003e3fcbc: fmul       v2.4s, v1.4s, v5.s[0]
0x0000000003e3fcc0: fadd       v0.4s, v0.4s, v2.4s
0x0000000003e3fcc4: str        q0, [sp, #0x30]
0x0000000003e3fcc8: ldur       q2, [x29, #-0x70]
0x0000000003e3fccc: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e3fcd0: dup        v3.2s, v0.s[2]
0x0000000003e3fcd4: rev64      v4.2s, v0.2s
0x0000000003e3fcd8: fadd       v0.2s, v0.2s, v4.2s
0x0000000003e3fcdc: fadd       v0.2s, v3.2s, v0.2s
0x0000000003e3fce0: fcmp       s0, #0.0
0x0000000003e3fce4: b.le       #0x3e3fd10
0x0000000003e3fce8: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e3fcec: dup        v2.2s, v1.s[2]
0x0000000003e3fcf0: rev64      v3.2s, v1.2s
0x0000000003e3fcf4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e3fcf8: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e3fcfc: fcmp       s1, s9
0x0000000003e3fd00: b.ge       #0x3e3fd7c
0x0000000003e3fd04: fdiv       v0.2s, v0.2s, v1.2s
0x0000000003e3fd08: fsub       s5, s5, s0
0x0000000003e3fd0c: str        q5, [sp, #0x10]
0x0000000003e3fd10: add        x0, sp, #0x40
0x0000000003e3fd14: add        x1, sp, #0x30
0x0000000003e3fd18: bl         #0x3e48068
0x0000000003e3fd1c: tbnz       w0, #0, #0x3e3fd34
0x0000000003e3fd20: ldrb       w8, [sp, #0x4e]
0x0000000003e3fd24: ldr        q0, [sp, #0x30]
0x0000000003e3fd28: str        q0, [x22, x8, lsl #4]
0x0000000003e3fd2c: add        w8, w8, #1
0x0000000003e3fd30: strb       w8, [sp, #0x4e]
0x0000000003e3fd34: add        x0, sp, #0x40
0x0000000003e3fd38: bl         #0x3e482a8
0x0000000003e3fd3c: stur       q0, [x29, #-0x70]
0x0000000003e3fd40: ldrb       w8, [sp, #0x4e]
0x0000000003e3fd44: cmp        w8, #4
0x0000000003e3fd48: b.eq       #0x3e3fd6c
0x0000000003e3fd4c: sub        w8, w23, #1
0x0000000003e3fd50: cmp        w23, #1
0x0000000003e3fd54: mov        x23, x8
0x0000000003e3fd58: ldr        q4, [sp, #0x10]
0x0000000003e3fd5c: b.gt       #0x3e3fc68
0x0000000003e3fd60: b          #0x3e3fd70
0x0000000003e3fd64: fmov       s4, wzr
0x0000000003e3fd68: b          #0x3e3fd84
0x0000000003e3fd6c: ldr        q4, [sp, #0x10]
0x0000000003e3fd70: fmov       s0, #1.00000000
0x0000000003e3fd74: fcmp       s4, s0
0x0000000003e3fd78: b.le       #0x3e3fd84
0x0000000003e3fd7c: mov        x0, #0
0x0000000003e3fd80: b          #0x3e3fdac
0x0000000003e3fd84: ldr        q0, [x19]
0x0000000003e3fd88: fmul       v0.4s, v0.4s, v0.4s
0x0000000003e3fd8c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3fd90: dup        v2.2s, v0.s[1]
0x0000000003e3fd94: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e3fd98: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e3fd9c: fsqrt      s0, s0
0x0000000003e3fda0: fmul       s0, s4, s0
0x0000000003e3fda4: fmov       w8, s0
0x0000000003e3fda8: orr        x0, x8, #0x100000000
0x0000000003e3fdac: ldp        x29, x30, [sp, #0xf0]
0x0000000003e3fdb0: ldp        x20, x19, [sp, #0xe0]
0x0000000003e3fdb4: ldp        x22, x21, [sp, #0xd0]
0x0000000003e3fdb8: ldp        x24, x23, [sp, #0xc0]
0x0000000003e3fdbc: ldp        x26, x25, [sp, #0xb0]
0x0000000003e3fdc0: ldp        d9, d8, [sp, #0xa0]
0x0000000003e3fdc4: ldp        d11, d10, [sp, #0x90]
0x0000000003e3fdc8: add        sp, sp, #0x100
0x0000000003e3fdcc: ret        
