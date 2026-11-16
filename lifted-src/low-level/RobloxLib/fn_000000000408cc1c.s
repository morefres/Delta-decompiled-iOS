; instruction-faithful ARM64 fallback for RobloxLib::function_408cc1c
0x000000000408cc1c: stp        d11, d10, [sp, #-0x40]!
0x000000000408cc20: stp        d9, d8, [sp, #0x10]
0x000000000408cc24: stp        x20, x19, [sp, #0x20]
0x000000000408cc28: stp        x29, x30, [sp, #0x30]
0x000000000408cc2c: add        x29, sp, #0x30
0x000000000408cc30: mov        x19, x1
0x000000000408cc34: mov        x20, x0
0x000000000408cc38: ldp        x0, x8, [x2]
0x000000000408cc3c: sub        x8, x8, x0
0x000000000408cc40: asr        x8, x8, #2
0x000000000408cc44: mov        x9, #-0x5555555555555556
0x000000000408cc48: movk       x9, #0xaaab
0x000000000408cc4c: umulh      x8, x8, x9
0x000000000408cc50: lsr        x1, x8, #1
0x000000000408cc54: ldp        x8, x10, [x2, #0x18]
0x000000000408cc58: sub        x10, x10, x8
0x000000000408cc5c: asr        x10, x10, #2
0x000000000408cc60: umulh      x9, x10, x9
0x000000000408cc64: lsr        x3, x9, #1
0x000000000408cc68: mov        x2, x8
0x000000000408cc6c: bl         #0x409a594
0x000000000408cc70: fmov       s8, s0
0x000000000408cc74: fmov       s9, s1
0x000000000408cc78: ldr        w1, [x20]
0x000000000408cc7c: mov        x0, x19
0x000000000408cc80: bl         #0x4087c48
0x000000000408cc84: fmov       s10, s0
0x000000000408cc88: fmov       s11, s1
0x000000000408cc8c: ldr        w1, [x20, #4]
0x000000000408cc90: mov        x0, x19
0x000000000408cc94: bl         #0x4087c48
0x000000000408cc98: fsub       s2, s8, s10
0x000000000408cc9c: fsub       s0, s2, s0
0x000000000408cca0: fmov       s2, #3.00000000
0x000000000408cca4: fmul       s0, s0, s2
0x000000000408cca8: fsub       s2, s9, s11
0x000000000408ccac: fsub       s1, s2, s1
0x000000000408ccb0: fcmp       s0, s1
0x000000000408ccb4: fcsel      s0, s1, s0, mi
0x000000000408ccb8: ldp        x29, x30, [sp, #0x30]
0x000000000408ccbc: ldp        x20, x19, [sp, #0x20]
0x000000000408ccc0: ldp        d9, d8, [sp, #0x10]
0x000000000408ccc4: ldp        d11, d10, [sp], #0x40
0x000000000408ccc8: ret        
