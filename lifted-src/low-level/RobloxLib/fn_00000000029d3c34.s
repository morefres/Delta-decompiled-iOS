; instruction-faithful ARM64 fallback for RobloxLib::function_29d3c34
0x00000000029d3c34: stp        x22, x21, [sp, #-0x30]!
0x00000000029d3c38: stp        x20, x19, [sp, #0x10]
0x00000000029d3c3c: stp        x29, x30, [sp, #0x20]
0x00000000029d3c40: add        x29, sp, #0x20
0x00000000029d3c44: mov        x21, x2
0x00000000029d3c48: mov        x19, x1
0x00000000029d3c4c: mov        x20, x0
0x00000000029d3c50: bl         #0x4154314
0x00000000029d3c54: cmp        w21, #4
0x00000000029d3c58: b.eq       #0x29d3c7c
0x00000000029d3c5c: cmp        w21, #3
0x00000000029d3c60: b.ne       #0x29d3c94
0x00000000029d3c64: add        x0, x20, #0xa8
0x00000000029d3c68: mov        x1, x19
0x00000000029d3c6c: ldp        x29, x30, [sp, #0x20]
0x00000000029d3c70: ldp        x20, x19, [sp, #0x10]
0x00000000029d3c74: ldp        x22, x21, [sp], #0x30
0x00000000029d3c78: b          #0x29d3ca4
0x00000000029d3c7c: add        x0, x20, #0xa8
0x00000000029d3c80: mov        x1, x19
0x00000000029d3c84: ldp        x29, x30, [sp, #0x20]
0x00000000029d3c88: ldp        x20, x19, [sp, #0x10]
0x00000000029d3c8c: ldp        x22, x21, [sp], #0x30
0x00000000029d3c90: b          #0x29d412c
0x00000000029d3c94: ldp        x29, x30, [sp, #0x20]
0x00000000029d3c98: ldp        x20, x19, [sp, #0x10]
0x00000000029d3c9c: ldp        x22, x21, [sp], #0x30
0x00000000029d3ca0: ret        
