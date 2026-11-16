; instruction-faithful ARM64 fallback for RobloxLib::function_408db8c
0x000000000408db8c: stp        d11, d10, [sp, #-0x50]!
0x000000000408db90: stp        d9, d8, [sp, #0x10]
0x000000000408db94: stp        x22, x21, [sp, #0x20]
0x000000000408db98: stp        x20, x19, [sp, #0x30]
0x000000000408db9c: stp        x29, x30, [sp, #0x40]
0x000000000408dba0: add        x29, sp, #0x40
0x000000000408dba4: mov        x20, x0
0x000000000408dba8: mov        x19, #0
0x000000000408dbac: ldr        x8, [x0]
0x000000000408dbb0: ldr        x9, [x8, #0x18]
0x000000000408dbb4: mov        w10, #0xc
0x000000000408dbb8: smaddl     x9, w1, w10, x9
0x000000000408dbbc: ldr        x8, [x8]
0x000000000408dbc0: ldpsw      x11, x12, [x9]
0x000000000408dbc4: smaddl     x11, w11, w10, x8
0x000000000408dbc8: smaddl     x12, w12, w10, x8
0x000000000408dbcc: ldrsw      x9, [x9, #8]
0x000000000408dbd0: smaddl     x8, w9, w10, x8
0x000000000408dbd4: ldr        s0, [x11]
0x000000000408dbd8: ldr        s1, [x12]
0x000000000408dbdc: ldr        s2, [x8]
0x000000000408dbe0: fadd       s0, s0, s1
0x000000000408dbe4: fadd       s0, s0, s2
0x000000000408dbe8: ldur       d1, [x11, #4]
0x000000000408dbec: ldur       d2, [x12, #4]
0x000000000408dbf0: ldur       d3, [x8, #4]
0x000000000408dbf4: fadd       v1.2s, v1.2s, v2.2s
0x000000000408dbf8: fadd       v1.2s, v1.2s, v3.2s
0x000000000408dbfc: fmov       s2, #3.00000000
0x000000000408dc00: fdiv       s8, s0, s2
0x000000000408dc04: fmov       v0.2s, #3.00000000
0x000000000408dc08: fdiv       v9.2s, v1.2s, v0.2s
0x000000000408dc0c: ldr        x8, [x0, #0x10]
0x000000000408dc10: ldp        x9, x10, [x8, #8]
0x000000000408dc14: sub        x10, x10, x9
0x000000000408dc18: asr        x10, x10, #3
0x000000000408dc1c: mov        w11, #4
0x000000000408dc20: cmp        x10, x19
0x000000000408dc24: b.ls       #0x408dc3c
0x000000000408dc28: ldr        w12, [x9, x11]
0x000000000408dc2c: cbnz       w12, #0x408dc60
0x000000000408dc30: ldr        x12, [x8, #0x20]
0x000000000408dc34: ldr        w12, [x12, x11]
0x000000000408dc38: cbnz       w12, #0x408dc60
0x000000000408dc3c: add        x19, x19, #1
0x000000000408dc40: ldr        x12, [x8]
0x000000000408dc44: add        x11, x11, #8
0x000000000408dc48: cmp        x12, x19
0x000000000408dc4c: b.hi       #0x408dc20
0x000000000408dc50: adrp       x1, #0x54e7000
0x000000000408dc54: add        x1, x1, #0xedc
0x000000000408dc58: mov        w0, #0
0x000000000408dc5c: bl         #0x47eced4
0x000000000408dc60: ldr        w21, [x8]
0x000000000408dc64: add        w8, w21, #1
0x000000000408dc68: cmp        w8, #1
0x000000000408dc6c: b.le       #0x408dce0
0x000000000408dc70: adrp       x8, #0x4bcd000
0x000000000408dc74: ldr        s10, [x8, #0xd74]
0x000000000408dc78: ldr        x0, [x20, #0x10]
0x000000000408dc7c: mov        x1, x19
0x000000000408dc80: bl         #0x409c33c
0x000000000408dc84: cbz        x1, #0x408dce0
0x000000000408dc88: mov        x22, #0
0x000000000408dc8c: ldr        s0, [x0]
0x000000000408dc90: add        x8, x0, #0xc
0x000000000408dc94: fmul       s0, s8, s0
0x000000000408dc98: ldur       d1, [x0, #4]
0x000000000408dc9c: fmul       v1.2s, v9.2s, v1.2s
0x000000000408dca0: ld1        {v0.s}[1], [x8]
0x000000000408dca4: fadd       v0.2s, v1.2s, v0.2s
0x000000000408dca8: faddp      s0, v0.2s
0x000000000408dcac: fcmp       s0, s10
0x000000000408dcb0: b.gt       #0x408dcc8
0x000000000408dcb4: add        x22, x22, #1
0x000000000408dcb8: add        x0, x0, #0x10
0x000000000408dcbc: cmp        x1, x22
0x000000000408dcc0: b.ne       #0x408dc8c
0x000000000408dcc4: b          #0x408dce0
0x000000000408dcc8: ldr        x0, [x20, #0x10]
0x000000000408dccc: mov        x1, x19
0x000000000408dcd0: bl         #0x409c2c8
0x000000000408dcd4: ldr        w19, [x0, x22, lsl #2]
0x000000000408dcd8: subs       w21, w21, #1
0x000000000408dcdc: b.gt       #0x408dc78
0x000000000408dce0: mov        x0, x19
0x000000000408dce4: ldp        x29, x30, [sp, #0x40]
0x000000000408dce8: ldp        x20, x19, [sp, #0x30]
0x000000000408dcec: ldp        x22, x21, [sp, #0x20]
0x000000000408dcf0: ldp        d9, d8, [sp, #0x10]
0x000000000408dcf4: ldp        d11, d10, [sp], #0x50
0x000000000408dcf8: ret        
