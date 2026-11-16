; instruction-faithful ARM64 fallback for RobloxLib::function_47b5d74
0x00000000047b5d74: sub        sp, sp, #0x70
0x00000000047b5d78: stp        x28, x27, [sp, #0x10]
0x00000000047b5d7c: stp        x26, x25, [sp, #0x20]
0x00000000047b5d80: stp        x24, x23, [sp, #0x30]
0x00000000047b5d84: stp        x22, x21, [sp, #0x40]
0x00000000047b5d88: stp        x20, x19, [sp, #0x50]
0x00000000047b5d8c: stp        x29, x30, [sp, #0x60]
0x00000000047b5d90: add        x29, sp, #0x60
0x00000000047b5d94: mov        x22, x4
0x00000000047b5d98: mov        x19, x3
0x00000000047b5d9c: mov        x23, x1
0x00000000047b5da0: cmp        x1, x2
0x00000000047b5da4: b.eq       #0x47b5e48
0x00000000047b5da8: mov        x21, x2
0x00000000047b5dac: str        x8, [sp, #8]
0x00000000047b5db0: ldr        x8, [x19]
0x00000000047b5db4: mov        x25, #-0x5555555555555556
0x00000000047b5db8: movk       x25, #0xaaab
0x00000000047b5dbc: mov        w26, #0x18
0x00000000047b5dc0: mov        x27, x2
0x00000000047b5dc4: sub        x8, x22, x8
0x00000000047b5dc8: asr        x8, x8, #3
0x00000000047b5dcc: mul        x8, x8, x25
0x00000000047b5dd0: sub        x9, x27, x23
0x00000000047b5dd4: asr        x9, x9, #3
0x00000000047b5dd8: mul        x9, x9, x25
0x00000000047b5ddc: cmp        x9, x8
0x00000000047b5de0: csel       x28, x9, x8, lt
0x00000000047b5de4: cbz        x28, #0x47b5e10
0x00000000047b5de8: lsl        x8, x28, #3
0x00000000047b5dec: sub        x20, x8, x28, lsl #5
0x00000000047b5df0: sub        x24, x27, #0x18
0x00000000047b5df4: sub        x22, x22, #0x18
0x00000000047b5df8: mov        x0, x22
0x00000000047b5dfc: mov        x1, x24
0x00000000047b5e00: bl         #0x47b4534
0x00000000047b5e04: sub        x24, x24, #0x18
0x00000000047b5e08: add        x20, x20, #0x18
0x00000000047b5e0c: cbnz       x20, #0x47b5df4
0x00000000047b5e10: mneg       x8, x28, x26
0x00000000047b5e14: add        x27, x27, x8
0x00000000047b5e18: cmp        x27, x23
0x00000000047b5e1c: b.eq       #0x47b5e2c
0x00000000047b5e20: ldr        x8, [x19, #-8]!
0x00000000047b5e24: add        x22, x8, #0xff0
0x00000000047b5e28: b          #0x47b5dc4
0x00000000047b5e2c: ldr        x8, [x19]
0x00000000047b5e30: add        x8, x8, #0xff0
0x00000000047b5e34: cmp        x8, x22
0x00000000047b5e38: b.ne       #0x47b5e40
0x00000000047b5e3c: ldr        x22, [x19, #8]!
0x00000000047b5e40: ldr        x8, [sp, #8]
0x00000000047b5e44: b          #0x47b5e4c
0x00000000047b5e48: mov        x21, x23
0x00000000047b5e4c: stp        x21, x19, [x8]
0x00000000047b5e50: str        x22, [x8, #0x10]
0x00000000047b5e54: ldp        x29, x30, [sp, #0x60]
0x00000000047b5e58: ldp        x20, x19, [sp, #0x50]
0x00000000047b5e5c: ldp        x22, x21, [sp, #0x40]
0x00000000047b5e60: ldp        x24, x23, [sp, #0x30]
0x00000000047b5e64: ldp        x26, x25, [sp, #0x20]
0x00000000047b5e68: ldp        x28, x27, [sp, #0x10]
0x00000000047b5e6c: add        sp, sp, #0x70
0x00000000047b5e70: ret        
