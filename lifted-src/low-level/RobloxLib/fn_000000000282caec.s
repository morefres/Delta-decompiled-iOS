; instruction-faithful ARM64 fallback for RobloxLib::function_282caec
0x000000000282caec: stp        d9, d8, [sp, #-0x70]!
0x000000000282caf0: stp        x28, x27, [sp, #0x10]
0x000000000282caf4: stp        x26, x25, [sp, #0x20]
0x000000000282caf8: stp        x24, x23, [sp, #0x30]
0x000000000282cafc: stp        x22, x21, [sp, #0x40]
0x000000000282cb00: stp        x20, x19, [sp, #0x50]
0x000000000282cb04: stp        x29, x30, [sp, #0x60]
0x000000000282cb08: add        x29, sp, #0x60
0x000000000282cb0c: sub        sp, sp, #0x830
0x000000000282cb10: mov        x19, x4
0x000000000282cb14: mov        x20, x2
0x000000000282cb18: mov        x21, x1
0x000000000282cb1c: mov        x8, #0
0x000000000282cb20: adrp       x9, #0x5ba4000
0x000000000282cb24: ldr        x9, [x9, #0x338]
0x000000000282cb28: ldr        x9, [x9]
0x000000000282cb2c: stur       x9, [x29, #-0x68]
0x000000000282cb30: sub        x9, x29, #0x80
0x000000000282cb34: ldp        s0, s1, [x2]
0x000000000282cb38: ldp        s2, s3, [x3]
0x000000000282cb3c: fsub       s4, s1, s3
0x000000000282cb40: ldr        s5, [x2, #8]
0x000000000282cb44: ldr        s6, [x3, #8]
0x000000000282cb48: fsub       s7, s5, s6
0x000000000282cb4c: stp        s4, s7, [x9, #0x10]
0x000000000282cb50: fsub       s4, s0, s2
0x000000000282cb54: fadd       s0, s0, s2
0x000000000282cb58: fadd       s1, s1, s3
0x000000000282cb5c: stp        s0, s1, [x9]
0x000000000282cb60: fadd       s0, s5, s6
0x000000000282cb64: stp        s0, s4, [x9, #8]
0x000000000282cb68: add        x9, sp, #0x10
0x000000000282cb6c: add        x10, x9, x8
0x000000000282cb70: str        xzr, [x10]
0x000000000282cb74: str        wzr, [x10, #8]
0x000000000282cb78: add        x8, x8, #0x10
0x000000000282cb7c: cmp        x8, #0x800
0x000000000282cb80: b.ne       #0x282cb6c
0x000000000282cb84: add        x23, sp, #0x10
0x000000000282cb88: sub        x2, x29, #0x74
0x000000000282cb8c: sub        x3, x29, #0x80
0x000000000282cb90: add        x4, sp, #0x10
0x000000000282cb94: mov        x1, x21
0x000000000282cb98: mov        w5, #0x80
0x000000000282cb9c: bl         #0x282d3dc
0x000000000282cba0: cmp        w0, #1
0x000000000282cba4: b.lt       #0x282cc7c
0x000000000282cba8: mov        w27, #0
0x000000000282cbac: mov        x22, #0
0x000000000282cbb0: mov        w25, w0
0x000000000282cbb4: add        x26, x23, #8
0x000000000282cbb8: mov        w8, #0x7f7fffff
0x000000000282cbbc: fmov       s9, w8
0x000000000282cbc0: fmov       s8, wzr
0x000000000282cbc4: ldp        x24, x23, [x26, #-8]
0x000000000282cbc8: strb       wzr, [sp, #3]
0x000000000282cbcc: add        x4, sp, #4
0x000000000282cbd0: add        x5, sp, #3
0x000000000282cbd4: mov        x1, x24
0x000000000282cbd8: mov        x2, x23
0x000000000282cbdc: mov        x3, x20
0x000000000282cbe0: bl         #0x282d080
0x000000000282cbe4: ldr        s0, [x20, #4]
0x000000000282cbe8: ldp        s1, s2, [sp, #4]
0x000000000282cbec: fsub       s3, s0, s2
0x000000000282cbf0: ldr        s0, [sp, #0xc]
0x000000000282cbf4: ldrb       w8, [sp, #3]
0x000000000282cbf8: cmp        w8, #1
0x000000000282cbfc: b.ne       #0x282cc28
0x000000000282cc00: fneg       s4, s3
0x000000000282cc04: fcmp       s3, #0.0
0x000000000282cc08: fcsel      s3, s4, s3, mi
0x000000000282cc0c: ldr        x8, [x21]
0x000000000282cc10: ldr        s4, [x8, #0x44]
0x000000000282cc14: fsub       s3, s3, s4
0x000000000282cc18: fmul       s4, s3, s3
0x000000000282cc1c: fcmp       s3, #0.0
0x000000000282cc20: fcsel      s3, s4, s8, gt
0x000000000282cc24: b          #0x282cc4c
0x000000000282cc28: ldr        s4, [x20, #8]
0x000000000282cc2c: fsub       s4, s4, s0
0x000000000282cc30: ldr        s5, [x20]
0x000000000282cc34: fsub       s5, s5, s1
0x000000000282cc38: fmul       s5, s5, s5
0x000000000282cc3c: fmul       s3, s3, s3
0x000000000282cc40: fadd       s3, s3, s5
0x000000000282cc44: fmul       s4, s4, s4
0x000000000282cc48: fadd       s3, s4, s3
0x000000000282cc4c: fcmp       s3, s9
0x000000000282cc50: b.pl       #0x282cc68
0x000000000282cc54: stp        s1, s2, [x19]
0x000000000282cc58: mov        x22, x24
0x000000000282cc5c: mov        x27, x23
0x000000000282cc60: fmov       s9, s3
0x000000000282cc64: str        s0, [x19, #8]
0x000000000282cc68: add        x26, x26, #0x10
0x000000000282cc6c: subs       x25, x25, #1
0x000000000282cc70: b.ne       #0x282cbc4
0x000000000282cc74: mov        w1, w27
0x000000000282cc78: b          #0x282cc84
0x000000000282cc7c: mov        x22, #0
0x000000000282cc80: mov        x1, #0
0x000000000282cc84: ldur       x8, [x29, #-0x68]
0x000000000282cc88: adrp       x9, #0x5ba4000
0x000000000282cc8c: ldr        x9, [x9, #0x338]
0x000000000282cc90: ldr        x9, [x9]
0x000000000282cc94: cmp        x9, x8
0x000000000282cc98: b.ne       #0x282ccc4
0x000000000282cc9c: mov        x0, x22
0x000000000282cca0: add        sp, sp, #0x830
0x000000000282cca4: ldp        x29, x30, [sp, #0x60]
0x000000000282cca8: ldp        x20, x19, [sp, #0x50]
0x000000000282ccac: ldp        x22, x21, [sp, #0x40]
0x000000000282ccb0: ldp        x24, x23, [sp, #0x30]
0x000000000282ccb4: ldp        x26, x25, [sp, #0x20]
0x000000000282ccb8: ldp        x28, x27, [sp, #0x10]
0x000000000282ccbc: ldp        d9, d8, [sp], #0x70
0x000000000282ccc0: ret        
0x000000000282ccc4: bl         #0x4b98620
