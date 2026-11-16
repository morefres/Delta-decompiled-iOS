; instruction-faithful ARM64 fallback for RobloxLib::function_2de5ce8
0x0000000002de5ce8: stp        x22, x21, [sp, #-0x30]!
0x0000000002de5cec: stp        x20, x19, [sp, #0x10]
0x0000000002de5cf0: stp        x29, x30, [sp, #0x20]
0x0000000002de5cf4: add        x29, sp, #0x20
0x0000000002de5cf8: ldp        x21, x22, [x0]
0x0000000002de5cfc: cmp        x21, x22
0x0000000002de5d00: b.eq       #0x2de5d40
0x0000000002de5d04: mov        x19, x2
0x0000000002de5d08: mov        x20, x1
0x0000000002de5d0c: ldrsb      x1, [x21, #0x17]
0x0000000002de5d10: tbnz       x1, #0x3f, #0x2de5d1c
0x0000000002de5d14: mov        x0, x21
0x0000000002de5d18: b          #0x2de5d20
0x0000000002de5d1c: ldp        x0, x1, [x21]
0x0000000002de5d20: mov        x2, x20
0x0000000002de5d24: mov        x3, x19
0x0000000002de5d28: bl         #0x46a6908
0x0000000002de5d2c: tbnz       w0, #0, #0x2de5d44
0x0000000002de5d30: add        x21, x21, #0x60
0x0000000002de5d34: cmp        x21, x22
0x0000000002de5d38: b.ne       #0x2de5d0c
0x0000000002de5d3c: b          #0x2de5d44
0x0000000002de5d40: mov        w0, #0
0x0000000002de5d44: ldp        x29, x30, [sp, #0x20]
0x0000000002de5d48: ldp        x20, x19, [sp, #0x10]
0x0000000002de5d4c: ldp        x22, x21, [sp], #0x30
0x0000000002de5d50: ret        
