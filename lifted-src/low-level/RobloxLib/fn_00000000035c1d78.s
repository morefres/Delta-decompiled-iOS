; instruction-faithful ARM64 fallback for RobloxLib::function_35c1d78
0x00000000035c1d78: sub        sp, sp, #0x50
0x00000000035c1d7c: stp        x22, x21, [sp, #0x20]
0x00000000035c1d80: stp        x20, x19, [sp, #0x30]
0x00000000035c1d84: stp        x29, x30, [sp, #0x40]
0x00000000035c1d88: add        x29, sp, #0x40
0x00000000035c1d8c: mov        x20, x1
0x00000000035c1d90: mov        x19, x0
0x00000000035c1d94: ldrb       w8, [x1]
0x00000000035c1d98: strb       w8, [x0, #0x38]
0x00000000035c1d9c: ldrb       w8, [x1, #0xbb]
0x00000000035c1da0: cmp        w8, #1
0x00000000035c1da4: b.ne       #0x35c1ddc
0x00000000035c1da8: ldp        x21, x22, [x20, #0x10]
0x00000000035c1dac: add        x0, sp, #8
0x00000000035c1db0: add        x1, x20, #0x58
0x00000000035c1db4: bl         #0x3764028
0x00000000035c1db8: ldp        x9, x8, [sp, #8]
0x00000000035c1dbc: add        x8, x8, x21
0x00000000035c1dc0: stp        x8, x22, [sp, #0x10]
0x00000000035c1dc4: ldr        x9, [x9, #0x10]
0x00000000035c1dc8: ldrb       w8, [x9, x8]
0x00000000035c1dcc: strb       w8, [x19, #0x1c]
0x00000000035c1dd0: add        x0, sp, #8
0x00000000035c1dd4: bl         #0x3764198
0x00000000035c1dd8: b          #0x35c1de4
0x00000000035c1ddc: ldrb       w8, [x20, #1]
0x00000000035c1de0: strb       w8, [x19, #0x1c]
0x00000000035c1de4: ldr        w8, [x20, #8]
0x00000000035c1de8: str        w8, [x19, #0x20]
0x00000000035c1dec: ldr        x0, [x19, #0x10]
0x00000000035c1df0: ldr        x8, [x0]
0x00000000035c1df4: ldr        x8, [x8, #0x10]
0x00000000035c1df8: blr        x8
0x00000000035c1dfc: str        x0, [x19, #0x30]
0x00000000035c1e00: ldr        x8, [x20, #0x70]
0x00000000035c1e04: str        x8, [x19, #0x28]
0x00000000035c1e08: ldp        x29, x30, [sp, #0x40]
0x00000000035c1e0c: ldp        x20, x19, [sp, #0x30]
0x00000000035c1e10: ldp        x22, x21, [sp, #0x20]
0x00000000035c1e14: add        sp, sp, #0x50
0x00000000035c1e18: ret        
