; instruction-faithful ARM64 fallback for RobloxLib::function_2f90cf4
0x0000000002f90cf4: stp        x24, x23, [sp, #-0x40]!
0x0000000002f90cf8: stp        x22, x21, [sp, #0x10]
0x0000000002f90cfc: stp        x20, x19, [sp, #0x20]
0x0000000002f90d00: stp        x29, x30, [sp, #0x30]
0x0000000002f90d04: add        x29, sp, #0x30
0x0000000002f90d08: mov        x19, x1
0x0000000002f90d0c: mov        x20, x0
0x0000000002f90d10: sub        x8, x1, x0
0x0000000002f90d14: asr        x9, x8, #3
0x0000000002f90d18: mov        x10, #-0x5555555555555556
0x0000000002f90d1c: movk       x10, #0xaaab
0x0000000002f90d20: mul        x21, x9, x10
0x0000000002f90d24: cmp        x8, #1
0x0000000002f90d28: b.lt       #0x2f90d68
0x0000000002f90d2c: adrp       x24, #0x5ba4000
0x0000000002f90d30: ldr        x24, [x24, #0x738]
0x0000000002f90d34: mov        x23, x21
0x0000000002f90d38: add        x8, x23, x23, lsl #1
0x0000000002f90d3c: lsl        x0, x8, #3
0x0000000002f90d40: mov        x1, x24
0x0000000002f90d44: bl         #0x47ea9c0
0x0000000002f90d48: cbnz       x0, #0x2f90d74
0x0000000002f90d4c: lsr        x8, x23, #1
0x0000000002f90d50: cmp        x23, #1
0x0000000002f90d54: mov        x23, x8
0x0000000002f90d58: b.hi       #0x2f90d38
0x0000000002f90d5c: mov        x22, #0
0x0000000002f90d60: mov        x23, x8
0x0000000002f90d64: b          #0x2f90d78
0x0000000002f90d68: mov        x22, #0
0x0000000002f90d6c: mov        x23, #0
0x0000000002f90d70: b          #0x2f90d78
0x0000000002f90d74: mov        x22, x0
0x0000000002f90d78: mov        x0, x20
0x0000000002f90d7c: mov        x1, x19
0x0000000002f90d80: mov        x2, x21
0x0000000002f90d84: mov        x3, x22
0x0000000002f90d88: mov        x4, x23
0x0000000002f90d8c: bl         #0x2f94cac
0x0000000002f90d90: cbz        x22, #0x2f90dac
0x0000000002f90d94: mov        x0, x22
0x0000000002f90d98: ldp        x29, x30, [sp, #0x30]
0x0000000002f90d9c: ldp        x20, x19, [sp, #0x20]
0x0000000002f90da0: ldp        x22, x21, [sp, #0x10]
0x0000000002f90da4: ldp        x24, x23, [sp], #0x40
0x0000000002f90da8: b          #0x47e93a8
0x0000000002f90dac: ldp        x29, x30, [sp, #0x30]
0x0000000002f90db0: ldp        x20, x19, [sp, #0x20]
0x0000000002f90db4: ldp        x22, x21, [sp, #0x10]
0x0000000002f90db8: ldp        x24, x23, [sp], #0x40
0x0000000002f90dbc: ret        
0x0000000002f90dc0: mov        x19, x0
0x0000000002f90dc4: cbz        x22, #0x2f90dd0
0x0000000002f90dc8: mov        x0, x22
0x0000000002f90dcc: bl         #0x47e93a8
0x0000000002f90dd0: mov        x0, x19
0x0000000002f90dd4: bl         #0x4b97984
