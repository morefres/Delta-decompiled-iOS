; instruction-faithful ARM64 fallback for RobloxLib::function_243eed0
0x000000000243eed0: adrp       x8, #0x6152000
0x000000000243eed4: ldr        s0, [x8, #0x9b0]
0x000000000243eed8: scvtf      s0, s0
0x000000000243eedc: adrp       x8, #0x6152000
0x000000000243eee0: ldr        s1, [x8, #0x998]
0x000000000243eee4: scvtf      s1, s1
0x000000000243eee8: ldr        s2, [x0, #0xbc]
0x000000000243eeec: fadd       s0, s2, s0
0x000000000243eef0: fcmp       s0, s1
0x000000000243eef4: fcsel      s0, s1, s0, gt
0x000000000243eef8: adrp       x8, #0x6152000
0x000000000243eefc: add        x8, x8, #0xa28
0x000000000243ef00: str        s0, [x0, #0xbc]
0x000000000243ef04: ldr        x0, [x8]
0x000000000243ef08: and        w9, w0, #0xff
0x000000000243ef0c: and        x10, x0, #0xfc00
0x000000000243ef10: cmp        w9, #6
0x000000000243ef14: ccmp       x10, #0, #4, hs
0x000000000243ef18: b.eq       #0x243ef5c
0x000000000243ef1c: sub        sp, sp, #0x20
0x000000000243ef20: stp        x29, x30, [sp, #0x10]
0x000000000243ef24: add        x29, sp, #0x10
0x000000000243ef28: ldr        x1, [x8, #8]
0x000000000243ef2c: fmov       w8, s0
0x000000000243ef30: stp        x8, xzr, [sp]
0x000000000243ef34: adrp       x3, #0x53bc000
0x000000000243ef38: add        x3, x3, #0x94a
0x000000000243ef3c: mov        x6, sp
0x000000000243ef40: mov        w2, #4
0x000000000243ef44: mov        w4, #0x38
0x000000000243ef48: mov        w5, #9
0x000000000243ef4c: mov        w7, #1
0x000000000243ef50: bl         #0x47eec38
0x000000000243ef54: ldp        x29, x30, [sp, #0x10]
0x000000000243ef58: add        sp, sp, #0x20
0x000000000243ef5c: ret        
0x000000000243ef60: stp        x29, x30, [sp, #-0x10]!
0x000000000243ef64: mov        x29, sp
0x000000000243ef68: bl         #0x22ac0c
0x000000000243ef6c: cbz        x0, #0x243ef88
0x000000000243ef70: mov        w1, #0
0x000000000243ef74: bl         #0x2d4c90
0x000000000243ef78: cbz        x0, #0x243ef88
0x000000000243ef7c: add        x0, x0, #0xa8
0x000000000243ef80: ldp        x29, x30, [sp], #0x10
0x000000000243ef84: b          #0x28d0204
0x000000000243ef88: mov        w0, #0
0x000000000243ef8c: ldp        x29, x30, [sp], #0x10
0x000000000243ef90: ret        
