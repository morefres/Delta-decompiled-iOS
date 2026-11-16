; instruction-faithful ARM64 fallback for RobloxLib::function_40b8d74
0x00000000040b8d74: stp        x26, x25, [sp, #-0x50]!
0x00000000040b8d78: stp        x24, x23, [sp, #0x10]
0x00000000040b8d7c: stp        x22, x21, [sp, #0x20]
0x00000000040b8d80: stp        x20, x19, [sp, #0x30]
0x00000000040b8d84: stp        x29, x30, [sp, #0x40]
0x00000000040b8d88: add        x29, sp, #0x40
0x00000000040b8d8c: mov        x22, x4
0x00000000040b8d90: mov        x19, x3
0x00000000040b8d94: mov        x23, x1
0x00000000040b8d98: mov        x20, x8
0x00000000040b8d9c: cmp        x1, x2
0x00000000040b8da0: b.eq       #0x40b8e30
0x00000000040b8da4: mov        x21, x2
0x00000000040b8da8: ldr        x8, [x19]
0x00000000040b8dac: mov        x25, #-0x5555555555555556
0x00000000040b8db0: movk       x25, #0xaaab
0x00000000040b8db4: mov        x24, x2
0x00000000040b8db8: sub        x8, x22, x8
0x00000000040b8dbc: asr        x8, x8, #3
0x00000000040b8dc0: mul        x8, x8, x25
0x00000000040b8dc4: sub        x9, x24, x23
0x00000000040b8dc8: asr        x9, x9, #3
0x00000000040b8dcc: mul        x9, x9, x25
0x00000000040b8dd0: cmp        x9, x8
0x00000000040b8dd4: csel       x8, x9, x8, lt
0x00000000040b8dd8: neg        x9, x8
0x00000000040b8ddc: lsl        x9, x9, #1
0x00000000040b8de0: sub        x9, x9, x8
0x00000000040b8de4: add        x24, x24, x9, lsl #3
0x00000000040b8de8: add        x22, x22, x9, lsl #3
0x00000000040b8dec: cbz        x8, #0x40b8e04
0x00000000040b8df0: add        x8, x8, x8, lsl #1
0x00000000040b8df4: lsl        x2, x8, #3
0x00000000040b8df8: mov        x0, x22
0x00000000040b8dfc: mov        x1, x24
0x00000000040b8e00: bl         #0x4b98ef0
0x00000000040b8e04: cmp        x24, x23
0x00000000040b8e08: b.eq       #0x40b8e18
0x00000000040b8e0c: ldr        x8, [x19, #-8]!
0x00000000040b8e10: add        x22, x8, #0xff0
0x00000000040b8e14: b          #0x40b8db8
0x00000000040b8e18: ldr        x8, [x19]
0x00000000040b8e1c: add        x8, x8, #0xff0
0x00000000040b8e20: cmp        x8, x22
0x00000000040b8e24: b.ne       #0x40b8e34
0x00000000040b8e28: ldr        x22, [x19, #8]!
0x00000000040b8e2c: b          #0x40b8e34
0x00000000040b8e30: mov        x21, x23
0x00000000040b8e34: stp        x21, x19, [x20]
0x00000000040b8e38: str        x22, [x20, #0x10]
0x00000000040b8e3c: ldp        x29, x30, [sp, #0x40]
0x00000000040b8e40: ldp        x20, x19, [sp, #0x30]
0x00000000040b8e44: ldp        x22, x21, [sp, #0x20]
0x00000000040b8e48: ldp        x24, x23, [sp, #0x10]
0x00000000040b8e4c: ldp        x26, x25, [sp], #0x50
0x00000000040b8e50: ret        
