; instruction-faithful ARM64 fallback for RobloxLib::function_39e1da8
0x00000000039e1da8: sub        sp, sp, #0x40
0x00000000039e1dac: stp        x22, x21, [sp, #0x10]
0x00000000039e1db0: stp        x20, x19, [sp, #0x20]
0x00000000039e1db4: stp        x29, x30, [sp, #0x30]
0x00000000039e1db8: add        x29, sp, #0x30
0x00000000039e1dbc: mov        x21, x2
0x00000000039e1dc0: mov        x19, x1
0x00000000039e1dc4: mov        x20, x0
0x00000000039e1dc8: ldr        x22, [x2]
0x00000000039e1dcc: bl         #0x612344
0x00000000039e1dd0: cmp        x0, x22
0x00000000039e1dd4: b.ne       #0x39e1e0c
0x00000000039e1dd8: ldr        w8, [x21, #0x10]
0x00000000039e1ddc: str        w8, [sp, #0xc]
0x00000000039e1de0: ldr        x0, [x20, #0xb8]
0x00000000039e1de4: ldr        x8, [x0]
0x00000000039e1de8: ldr        x8, [x8, #0x28]
0x00000000039e1dec: add        x2, sp, #0xc
0x00000000039e1df0: mov        x1, x19
0x00000000039e1df4: blr        x8
0x00000000039e1df8: ldp        x29, x30, [sp, #0x30]
0x00000000039e1dfc: ldp        x20, x19, [sp, #0x20]
0x00000000039e1e00: ldp        x22, x21, [sp, #0x10]
0x00000000039e1e04: add        sp, sp, #0x40
0x00000000039e1e08: ret        
0x00000000039e1e0c: adrp       x0, #0x5228000
0x00000000039e1e10: add        x0, x0, #0x5b2
0x00000000039e1e14: bl         #0x47ee168
