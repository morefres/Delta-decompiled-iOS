; instruction-faithful ARM64 fallback for RobloxLib::function_400dbe8
0x000000000400dbe8: stp        d11, d10, [sp, #-0x40]!
0x000000000400dbec: stp        d9, d8, [sp, #0x10]
0x000000000400dbf0: stp        x20, x19, [sp, #0x20]
0x000000000400dbf4: stp        x29, x30, [sp, #0x30]
0x000000000400dbf8: add        x29, sp, #0x30
0x000000000400dbfc: mov        x19, x0
0x000000000400dc00: ldrb       w8, [x0, #0xc]
0x000000000400dc04: adrp       x9, #0x6017000
0x000000000400dc08: add        x9, x9, #0x3a0
0x000000000400dc0c: ldr        x9, [x9, x8, lsl #3]
0x000000000400dc10: ubfiz      x10, x1, #2, #0x20
0x000000000400dc14: add        x10, x10, w1, uxtw
0x000000000400dc18: add        x9, x9, x10
0x000000000400dc1c: add        x9, x9, w2, uxtw
0x000000000400dc20: adrp       x10, #0x6017000
0x000000000400dc24: add        x10, x10, #0x388
0x000000000400dc28: ldrb       w9, [x9, #1]
0x000000000400dc2c: ldr        x8, [x10, x8, lsl #3]
0x000000000400dc30: add        x20, x8, x9, lsl #2
0x000000000400dc34: ldrb       w8, [x20, #2]
0x000000000400dc38: cmp        w8, w1
0x000000000400dc3c: b.ne       #0x400dc48
0x000000000400dc40: ldrb       w1, [x20, #1]
0x000000000400dc44: b          #0x400dc4c
0x000000000400dc48: ldrb       w1, [x20], #1
0x000000000400dc4c: mov        x0, x19
0x000000000400dc50: bl         #0x400d624
0x000000000400dc54: fmov       s8, s0
0x000000000400dc58: fmov       s9, s1
0x000000000400dc5c: fmov       s10, s2
0x000000000400dc60: ldrb       w1, [x20]
0x000000000400dc64: mov        x0, x19
0x000000000400dc68: bl         #0x400d624
0x000000000400dc6c: fsub       s0, s8, s0
0x000000000400dc70: fsub       s1, s9, s1
0x000000000400dc74: fsub       s2, s10, s2
0x000000000400dc78: fmul       s3, s0, s0
0x000000000400dc7c: fmul       s4, s1, s1
0x000000000400dc80: fadd       s3, s3, s4
0x000000000400dc84: fmul       s4, s2, s2
0x000000000400dc88: fadd       s3, s3, s4
0x000000000400dc8c: fsqrt      s3, s3
0x000000000400dc90: fmov       s4, #1.00000000
0x000000000400dc94: fdiv       s3, s4, s3
0x000000000400dc98: fmul       s0, s0, s3
0x000000000400dc9c: fmul       s1, s1, s3
0x000000000400dca0: fmul       s2, s2, s3
0x000000000400dca4: ldp        x29, x30, [sp, #0x30]
0x000000000400dca8: ldp        x20, x19, [sp, #0x20]
0x000000000400dcac: ldp        d9, d8, [sp, #0x10]
0x000000000400dcb0: ldp        d11, d10, [sp], #0x40
0x000000000400dcb4: ret        
