; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ac0c
0x0000000002c3ac0c: sub        sp, sp, #0x70
0x0000000002c3ac10: stp        d11, d10, [sp, #0x30]
0x0000000002c3ac14: stp        d9, d8, [sp, #0x40]
0x0000000002c3ac18: stp        x20, x19, [sp, #0x50]
0x0000000002c3ac1c: stp        x29, x30, [sp, #0x60]
0x0000000002c3ac20: add        x29, sp, #0x60
0x0000000002c3ac24: fmov       s8, s1
0x0000000002c3ac28: fmov       s9, s0
0x0000000002c3ac2c: mov        x19, x0
0x0000000002c3ac30: ldr        s10, [x0, #0xa68]
0x0000000002c3ac34: ldr        s11, [x0, #0xa64]
0x0000000002c3ac38: bl         #0x46aefc0
0x0000000002c3ac3c: cmp        w0, #0
0x0000000002c3ac40: fcsel      s9, s11, s9, ne
0x0000000002c3ac44: fmov       s0, s8
0x0000000002c3ac48: bl         #0x46aefc0
0x0000000002c3ac4c: cmp        w0, #0
0x0000000002c3ac50: fcsel      s8, s10, s8, ne
0x0000000002c3ac54: add        x8, x19, #0xdd0
0x0000000002c3ac58: add        x9, x19, #0xdf0
0x0000000002c3ac5c: adrp       x10, #0x5ecb000
0x0000000002c3ac60: add        x10, x10, #0x788
0x0000000002c3ac64: add        x10, x10, #0x10
0x0000000002c3ac68: stp        x10, x9, [sp]
0x0000000002c3ac6c: mov        x9, sp
0x0000000002c3ac70: adrp       x10, #0x5ecb000
0x0000000002c3ac74: add        x10, x10, #0x8e0
0x0000000002c3ac78: add        x11, x10, #0x10
0x0000000002c3ac7c: stp        x11, x19, [sp, #0x10]
0x0000000002c3ac80: stp        x8, x19, [sp, #0x20]
0x0000000002c3ac84: ldr        x8, [x10, #0x50]
0x0000000002c3ac88: add        x0, x9, #0x10
0x0000000002c3ac8c: blr        x8
0x0000000002c3ac90: ldr        s2, [x19, #0xdfc]
0x0000000002c3ac94: ldr        s3, [x19, #0xe00]
0x0000000002c3ac98: fmov       s4, wzr
0x0000000002c3ac9c: fsub       s5, s4, s2
0x0000000002c3aca0: fsub       s6, s4, s3
0x0000000002c3aca4: fmaxnm     s0, s0, s4
0x0000000002c3aca8: fmaxnm     s1, s1, s4
0x0000000002c3acac: fadd       s0, s2, s0
0x0000000002c3acb0: fadd       s1, s1, s3
0x0000000002c3acb4: fcmp       s9, s5
0x0000000002c3acb8: fcsel      s2, s5, s9, mi
0x0000000002c3acbc: fcmp       s2, s0
0x0000000002c3acc0: fcsel      s0, s0, s2, gt
0x0000000002c3acc4: fcmp       s8, s6
0x0000000002c3acc8: fcsel      s2, s6, s8, mi
0x0000000002c3accc: fcmp       s2, s1
0x0000000002c3acd0: fcsel      s1, s1, s2, gt
0x0000000002c3acd4: ldp        x29, x30, [sp, #0x60]
0x0000000002c3acd8: ldp        x20, x19, [sp, #0x50]
0x0000000002c3acdc: ldp        d9, d8, [sp, #0x40]
0x0000000002c3ace0: ldp        d11, d10, [sp, #0x30]
0x0000000002c3ace4: add        sp, sp, #0x70
0x0000000002c3ace8: ret        
