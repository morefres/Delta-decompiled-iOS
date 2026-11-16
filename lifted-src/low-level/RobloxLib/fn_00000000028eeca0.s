; instruction-faithful ARM64 fallback for RobloxLib::function_28eeca0
0x00000000028eeca0: sub        sp, sp, #0x50
0x00000000028eeca4: stp        d9, d8, [sp, #0x20]
0x00000000028eeca8: stp        x20, x19, [sp, #0x30]
0x00000000028eecac: stp        x29, x30, [sp, #0x40]
0x00000000028eecb0: add        x29, sp, #0x40
0x00000000028eecb4: fmov       s1, #1.00000000
0x00000000028eecb8: fcmp       s0, s1
0x00000000028eecbc: fcsel      s0, s1, s0, mi
0x00000000028eecc0: ldr        s1, [x0, #0x360]
0x00000000028eecc4: fcmp       s0, s1
0x00000000028eecc8: fcsel      s8, s1, s0, gt
0x00000000028eeccc: ldr        s0, [x0, #0x36c]
0x00000000028eecd0: fcmp       s8, s0
0x00000000028eecd4: b.eq       #0x28eed14
0x00000000028eecd8: mov        x19, x0
0x00000000028eecdc: adrp       x8, #0x5e73000
0x00000000028eece0: add        x8, x8, #0x9c8
0x00000000028eece4: ldr        x20, [x8]
0x00000000028eece8: stp        xzr, xzr, [sp, #8]
0x00000000028eecec: str        s8, [sp, #0x1c]
0x00000000028eecf0: ldr        x8, [x20, #0x90]
0x00000000028eecf4: add        x0, x0, x8
0x00000000028eecf8: add        x1, sp, #0x1c
0x00000000028eecfc: bl         #0x137198
0x00000000028eed00: add        x2, sp, #8
0x00000000028eed04: mov        x0, x20
0x00000000028eed08: mov        x1, x19
0x00000000028eed0c: fmov       s0, s8
0x00000000028eed10: bl         #0x17e3038
0x00000000028eed14: ldp        x29, x30, [sp, #0x40]
0x00000000028eed18: ldp        x20, x19, [sp, #0x30]
0x00000000028eed1c: ldp        d9, d8, [sp, #0x20]
0x00000000028eed20: add        sp, sp, #0x50
0x00000000028eed24: ret        
0x00000000028eed28: stp        d9, d8, [sp, #-0x30]!
0x00000000028eed2c: stp        x20, x19, [sp, #0x10]
0x00000000028eed30: stp        x29, x30, [sp, #0x20]
0x00000000028eed34: add        x29, sp, #0x20
0x00000000028eed38: fmov       s8, s0
0x00000000028eed3c: mov        x19, x0
0x00000000028eed40: bl         #0x46aeec0
0x00000000028eed44: tbnz       w0, #0, #0x28eedb4
0x00000000028eed48: fmov       s0, #1.00000000
0x00000000028eed4c: fcmp       s8, s0
0x00000000028eed50: fcsel      s0, s0, s8, mi
0x00000000028eed54: adrp       x8, #0x615f000
0x00000000028eed58: ldrb       w8, [x8, #0x90]
0x00000000028eed5c: adrp       x9, #0x615f000
0x00000000028eed60: ldr        s1, [x9, #0xc0]
0x00000000028eed64: scvtf      s1, s1
0x00000000028eed68: cmp        w8, #0
0x00000000028eed6c: mov        w8, #0x447a0000
0x00000000028eed70: fmov       s2, w8
0x00000000028eed74: fcsel      s1, s1, s2, ne
0x00000000028eed78: ldr        s2, [x19, #0x360]
0x00000000028eed7c: fcmp       s2, s1
0x00000000028eed80: fcsel      s1, s2, s1, mi
0x00000000028eed84: fcmp       s0, s1
0x00000000028eed88: fcsel      s8, s1, s0, gt
0x00000000028eed8c: ldr        s0, [x19, #0x36c]
0x00000000028eed90: fcmp       s0, s8
0x00000000028eed94: b.le       #0x28eedc4
0x00000000028eed98: add        x0, x19, #0xa58
0x00000000028eed9c: bl         #0x2d92c
0x00000000028eeda0: adrp       x8, #0x6155000
0x00000000028eeda4: add        x8, x8, #0xa30
0x00000000028eeda8: ldrb       w8, [x8]
0x00000000028eedac: tbnz       w8, #0, #0x28eedd8
0x00000000028eedb0: str        s8, [x19, #0x36c]
0x00000000028eedb4: ldp        x29, x30, [sp, #0x20]
0x00000000028eedb8: ldp        x20, x19, [sp, #0x10]
0x00000000028eedbc: ldp        d9, d8, [sp], #0x30
0x00000000028eedc0: ret        
0x00000000028eedc4: adrp       x8, #0x6155000
0x00000000028eedc8: add        x8, x8, #0xa30
0x00000000028eedcc: ldrb       w8, [x8]
0x00000000028eedd0: cmp        w8, #1
0x00000000028eedd4: b.ne       #0x28eedb0
0x00000000028eedd8: add        x0, x19, #0x98
0x00000000028eeddc: fmov       s0, s8
0x00000000028eede0: ldp        x29, x30, [sp, #0x20]
0x00000000028eede4: ldp        x20, x19, [sp, #0x10]
0x00000000028eede8: ldp        d9, d8, [sp], #0x30
0x00000000028eedec: b          #0x2892a2c
