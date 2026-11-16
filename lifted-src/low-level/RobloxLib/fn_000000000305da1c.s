; instruction-faithful ARM64 fallback for RobloxLib::function_305da1c
0x000000000305da1c: ldp        w8, w9, [x0, #0x18]
0x000000000305da20: subs       w9, w9, w8
0x000000000305da24: b.hs       #0x305da30
0x000000000305da28: ldr        w10, [x0, #0x20]
0x000000000305da2c: add        w9, w9, w10
0x000000000305da30: stp        x20, x19, [sp, #-0x20]!
0x000000000305da34: stp        x29, x30, [sp, #0x10]
0x000000000305da38: add        x29, sp, #0x10
0x000000000305da3c: cbz        w9, #0x305dad0
0x000000000305da40: add        w9, w8, #1
0x000000000305da44: ldr        w10, [x0, #0x20]
0x000000000305da48: cmp        w9, w10
0x000000000305da4c: csinc      w8, wzr, w8, eq
0x000000000305da50: str        w8, [x0, #0x18]
0x000000000305da54: ldr        x9, [x0, #0x10]
0x000000000305da58: cmp        w8, #0
0x000000000305da5c: csel       w8, w10, w8, eq
0x000000000305da60: sub        w8, w8, #1
0x000000000305da64: ldr        x8, [x9, w8, uxtw #3]
0x000000000305da68: adrp       x9, #0x6172000
0x000000000305da6c: add        x9, x9, #0x388
0x000000000305da70: ldrb       w9, [x9]
0x000000000305da74: cmp        w9, #1
0x000000000305da78: b.ne       #0x305da98
0x000000000305da7c: ldr        w9, [x8, #0x18]
0x000000000305da80: add        w9, w9, #7
0x000000000305da84: lsr        w9, w9, #3
0x000000000305da88: add        w9, w9, #0x110
0x000000000305da8c: ldr        x10, [x0, #0xfd0]
0x000000000305da90: sub        x9, x10, x9
0x000000000305da94: str        x9, [x0, #0xfd0]
0x000000000305da98: ldrb       w9, [x8, #0xc]
0x000000000305da9c: str        w9, [x2]
0x000000000305daa0: ldr        x9, [x8, #0x40]
0x000000000305daa4: str        x9, [x1]
0x000000000305daa8: ldr        w19, [x8, #0x18]
0x000000000305daac: ldr        x9, [x8, #0x108]
0x000000000305dab0: str        x9, [x3]
0x000000000305dab4: adrp       x2, #0x520c000
0x000000000305dab8: add        x2, x2, #0xa35
0x000000000305dabc: add        x0, x0, #0x90
0x000000000305dac0: mov        x1, x8
0x000000000305dac4: mov        w3, #0
0x000000000305dac8: bl         #0x306345c
0x000000000305dacc: b          #0x305dad4
0x000000000305dad0: mov        w19, #0
0x000000000305dad4: mov        x0, x19
0x000000000305dad8: ldp        x29, x30, [sp, #0x10]
0x000000000305dadc: ldp        x20, x19, [sp], #0x20
0x000000000305dae0: ret        
