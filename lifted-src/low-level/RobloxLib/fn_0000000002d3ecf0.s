; instruction-faithful ARM64 fallback for RobloxLib::function_2d3ecf0
0x0000000002d3ecf0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3ecf4: stp        x20, x19, [sp, #0x10]
0x0000000002d3ecf8: stp        x29, x30, [sp, #0x20]
0x0000000002d3ecfc: add        x29, sp, #0x20
0x0000000002d3ed00: mov        x19, x0
0x0000000002d3ed04: ldp        x20, x21, [x0, #0x30]
0x0000000002d3ed08: cmp        x20, x21
0x0000000002d3ed0c: b.eq       #0x2d3ed24
0x0000000002d3ed10: ldr        x1, [x20], #8
0x0000000002d3ed14: mov        x0, x19
0x0000000002d3ed18: mov        w2, #2
0x0000000002d3ed1c: bl         #0x2d40000
0x0000000002d3ed20: b          #0x2d3ed08
0x0000000002d3ed24: ldp        x20, x21, [x19, #0x48]
0x0000000002d3ed28: cmp        x20, x21
0x0000000002d3ed2c: b.eq       #0x2d3ed44
0x0000000002d3ed30: ldr        x1, [x20], #8
0x0000000002d3ed34: mov        x0, x19
0x0000000002d3ed38: mov        w2, #4
0x0000000002d3ed3c: bl         #0x2d40000
0x0000000002d3ed40: b          #0x2d3ed28
0x0000000002d3ed44: ldp        x20, x21, [x19, #0x18]
0x0000000002d3ed48: cmp        x20, x21
0x0000000002d3ed4c: b.eq       #0x2d3ed64
0x0000000002d3ed50: ldr        x1, [x20], #8
0x0000000002d3ed54: mov        x0, x19
0x0000000002d3ed58: mov        w2, #5
0x0000000002d3ed5c: bl         #0x2d40000
0x0000000002d3ed60: b          #0x2d3ed48
0x0000000002d3ed64: ldp        x29, x30, [sp, #0x20]
0x0000000002d3ed68: ldp        x20, x19, [sp, #0x10]
0x0000000002d3ed6c: ldp        x22, x21, [sp], #0x30
0x0000000002d3ed70: ret        
