; instruction-faithful ARM64 fallback for RobloxLib::function_1e57d2c
0x0000000001e57d2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e57d30: stp        x20, x19, [sp, #0x10]
0x0000000001e57d34: stp        x29, x30, [sp, #0x20]
0x0000000001e57d38: add        x29, sp, #0x20
0x0000000001e57d3c: mov        x20, x1
0x0000000001e57d40: mov        x21, x0
0x0000000001e57d44: adrp       x8, #0x6199000
0x0000000001e57d48: add        x8, x8, #0xb00
0x0000000001e57d4c: ldr        x8, [x8]
0x0000000001e57d50: sub        x19, x0, #0x98
0x0000000001e57d54: mov        x0, x19
0x0000000001e57d58: blr        x8
0x0000000001e57d5c: mov        x0, x21
0x0000000001e57d60: mov        x1, x20
0x0000000001e57d64: bl         #0x196cff0
0x0000000001e57d68: tbz        w0, #0, #0x1e57d7c
0x0000000001e57d6c: ldp        x29, x30, [sp, #0x20]
0x0000000001e57d70: ldp        x20, x19, [sp, #0x10]
0x0000000001e57d74: ldp        x22, x21, [sp], #0x30
0x0000000001e57d78: ret        
0x0000000001e57d7c: adrp       x8, #0x6199000
0x0000000001e57d80: add        x8, x8, #0x510
0x0000000001e57d84: ldrb       w8, [x8]
0x0000000001e57d88: cmp        w8, #1
0x0000000001e57d8c: b.ne       #0x1e57df0
0x0000000001e57d90: adrp       x8, #0x65ee000
0x0000000001e57d94: add        x8, x8, #0xb00
0x0000000001e57d98: ldrb       w8, [x8]
0x0000000001e57d9c: tbnz       w8, #0, #0x1e57db0
0x0000000001e57da0: bl         #0x646b70
0x0000000001e57da4: tbnz       w0, #0, #0x1e57db0
0x0000000001e57da8: bl         #0x646df0
0x0000000001e57dac: cbz        w0, #0x1e57df0
0x0000000001e57db0: ldr        x8, [x19]
0x0000000001e57db4: ldr        x8, [x8, #0x98]
0x0000000001e57db8: adrp       x1, #0x63a3000
0x0000000001e57dbc: add        x1, x1, #0xc78
0x0000000001e57dc0: mov        x0, x19
0x0000000001e57dc4: mov        w2, #1
0x0000000001e57dc8: blr        x8
0x0000000001e57dcc: mov        x0, x19
0x0000000001e57dd0: bl         #0x418c6d4
0x0000000001e57dd4: cbz        x0, #0x1e57df0
0x0000000001e57dd8: adrp       x2, #0x63a3000
0x0000000001e57ddc: add        x2, x2, #0xc78
0x0000000001e57de0: mov        x1, x19
0x0000000001e57de4: mov        x3, x21
0x0000000001e57de8: mov        x4, x20
0x0000000001e57dec: bl         #0x24f64b4
0x0000000001e57df0: mov        x0, x21
0x0000000001e57df4: mov        x1, x20
0x0000000001e57df8: bl         #0x196cea4
0x0000000001e57dfc: adrp       x1, #0x63a3000
0x0000000001e57e00: add        x1, x1, #0xc78
0x0000000001e57e04: mov        x0, x19
0x0000000001e57e08: ldp        x29, x30, [sp, #0x20]
0x0000000001e57e0c: ldp        x20, x19, [sp, #0x10]
0x0000000001e57e10: ldp        x22, x21, [sp], #0x30
0x0000000001e57e14: b          #0x4197e7c
