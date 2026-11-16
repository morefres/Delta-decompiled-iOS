; instruction-faithful ARM64 fallback for RobloxLib::function_1d90d34
0x0000000001d90d34: stp        x22, x21, [sp, #-0x30]!
0x0000000001d90d38: stp        x20, x19, [sp, #0x10]
0x0000000001d90d3c: stp        x29, x30, [sp, #0x20]
0x0000000001d90d40: add        x29, sp, #0x20
0x0000000001d90d44: mov        x20, x1
0x0000000001d90d48: mov        x21, x0
0x0000000001d90d4c: adrp       x8, #0x6199000
0x0000000001d90d50: add        x8, x8, #0xb00
0x0000000001d90d54: ldr        x8, [x8]
0x0000000001d90d58: sub        x19, x0, #0x98
0x0000000001d90d5c: mov        x0, x19
0x0000000001d90d60: blr        x8
0x0000000001d90d64: adrp       x8, #0x6199000
0x0000000001d90d68: add        x8, x8, #0x550
0x0000000001d90d6c: ldrb       w8, [x8]
0x0000000001d90d70: cmp        w8, #1
0x0000000001d90d74: b.ne       #0x1d90da4
0x0000000001d90d78: ldurb      w9, [x21, #-9]
0x0000000001d90d7c: adrp       x8, #0x6672000
0x0000000001d90d80: add        x8, x8, #0
0x0000000001d90d84: ldr        x8, [x8]
0x0000000001d90d88: cmp        w9, #1
0x0000000001d90d8c: ccmp       x8, #0, #4, eq
0x0000000001d90d90: b.eq       #0x1d90da4
0x0000000001d90d94: adrp       x1, #0x6385000
0x0000000001d90d98: add        x1, x1, #0x108
0x0000000001d90d9c: mov        x0, x19
0x0000000001d90da0: blr        x8
0x0000000001d90da4: add        x0, x21, #0x120
0x0000000001d90da8: mov        x1, x20
0x0000000001d90dac: bl         #0x196cff0
0x0000000001d90db0: tbz        w0, #0, #0x1d90dc4
0x0000000001d90db4: ldp        x29, x30, [sp, #0x20]
0x0000000001d90db8: ldp        x20, x19, [sp, #0x10]
0x0000000001d90dbc: ldp        x22, x21, [sp], #0x30
0x0000000001d90dc0: ret        
0x0000000001d90dc4: adrp       x8, #0x6199000
0x0000000001d90dc8: add        x8, x8, #0x510
0x0000000001d90dcc: ldrb       w8, [x8]
0x0000000001d90dd0: cmp        w8, #1
0x0000000001d90dd4: b.ne       #0x1d90e38
0x0000000001d90dd8: adrp       x8, #0x65ee000
0x0000000001d90ddc: add        x8, x8, #0xb00
0x0000000001d90de0: ldrb       w8, [x8]
0x0000000001d90de4: tbnz       w8, #0, #0x1d90df8
0x0000000001d90de8: bl         #0x646b70
0x0000000001d90dec: tbnz       w0, #0, #0x1d90df8
0x0000000001d90df0: bl         #0x646df0
0x0000000001d90df4: cbz        w0, #0x1d90e38
0x0000000001d90df8: ldr        x8, [x19]
0x0000000001d90dfc: ldr        x8, [x8, #0x98]
0x0000000001d90e00: adrp       x1, #0x6385000
0x0000000001d90e04: add        x1, x1, #0x108
0x0000000001d90e08: mov        x0, x19
0x0000000001d90e0c: mov        w2, #1
0x0000000001d90e10: blr        x8
0x0000000001d90e14: mov        x0, x19
0x0000000001d90e18: bl         #0x418c6d4
0x0000000001d90e1c: cbz        x0, #0x1d90e38
0x0000000001d90e20: adrp       x2, #0x6385000
0x0000000001d90e24: add        x2, x2, #0x108
0x0000000001d90e28: add        x3, x21, #0x120
0x0000000001d90e2c: mov        x1, x19
0x0000000001d90e30: mov        x4, x20
0x0000000001d90e34: bl         #0x24f64b4
0x0000000001d90e38: add        x0, x21, #0x120
0x0000000001d90e3c: mov        x1, x20
0x0000000001d90e40: bl         #0x196cea4
0x0000000001d90e44: adrp       x1, #0x6385000
0x0000000001d90e48: add        x1, x1, #0x108
0x0000000001d90e4c: mov        x0, x19
0x0000000001d90e50: bl         #0x4197e7c
0x0000000001d90e54: adrp       x1, #0x6384000
0x0000000001d90e58: add        x1, x1, #0xac8
0x0000000001d90e5c: mov        x0, x19
0x0000000001d90e60: ldp        x29, x30, [sp, #0x20]
0x0000000001d90e64: ldp        x20, x19, [sp, #0x10]
0x0000000001d90e68: ldp        x22, x21, [sp], #0x30
0x0000000001d90e6c: b          #0x4197e7c
