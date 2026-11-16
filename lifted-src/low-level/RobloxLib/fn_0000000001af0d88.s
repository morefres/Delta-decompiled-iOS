; instruction-faithful ARM64 fallback for RobloxLib::function_1af0d88
0x0000000001af0d88: stp        x22, x21, [sp, #-0x30]!
0x0000000001af0d8c: stp        x20, x19, [sp, #0x10]
0x0000000001af0d90: stp        x29, x30, [sp, #0x20]
0x0000000001af0d94: add        x29, sp, #0x20
0x0000000001af0d98: mov        x20, x1
0x0000000001af0d9c: mov        x22, x0
0x0000000001af0da0: adrp       x8, #0x6199000
0x0000000001af0da4: add        x8, x8, #0xb00
0x0000000001af0da8: ldr        x8, [x8]
0x0000000001af0dac: sub        x19, x0, #0x98
0x0000000001af0db0: mov        x0, x19
0x0000000001af0db4: blr        x8
0x0000000001af0db8: add        x21, x22, #0x68
0x0000000001af0dbc: ldrb       w9, [x22, #0x7f]
0x0000000001af0dc0: sxtb       w8, w9
0x0000000001af0dc4: ldr        x10, [x22, #0x70]
0x0000000001af0dc8: cmp        w8, #0
0x0000000001af0dcc: csel       x2, x10, x9, lt
0x0000000001af0dd0: ldrb       w10, [x20, #0x17]
0x0000000001af0dd4: sxtb       w9, w10
0x0000000001af0dd8: ldr        x11, [x20, #8]
0x0000000001af0ddc: cmp        w9, #0
0x0000000001af0de0: csel       x10, x11, x10, lt
0x0000000001af0de4: cmp        x2, x10
0x0000000001af0de8: b.ne       #0x1af0e0c
0x0000000001af0dec: ldr        x10, [x21]
0x0000000001af0df0: cmp        w8, #0
0x0000000001af0df4: csel       x0, x10, x21, lt
0x0000000001af0df8: ldr        x8, [x20]
0x0000000001af0dfc: cmp        w9, #0
0x0000000001af0e00: csel       x1, x8, x20, lt
0x0000000001af0e04: bl         #0x4b98ed8
0x0000000001af0e08: cbz        w0, #0x1af0ea8
0x0000000001af0e0c: adrp       x8, #0x6199000
0x0000000001af0e10: add        x8, x8, #0x510
0x0000000001af0e14: ldrb       w8, [x8]
0x0000000001af0e18: cmp        w8, #1
0x0000000001af0e1c: b.ne       #0x1af0e80
0x0000000001af0e20: adrp       x8, #0x65ee000
0x0000000001af0e24: add        x8, x8, #0xb00
0x0000000001af0e28: ldrb       w8, [x8]
0x0000000001af0e2c: tbnz       w8, #0, #0x1af0e40
0x0000000001af0e30: bl         #0x646b70
0x0000000001af0e34: tbnz       w0, #0, #0x1af0e40
0x0000000001af0e38: bl         #0x646df0
0x0000000001af0e3c: cbz        w0, #0x1af0e80
0x0000000001af0e40: ldr        x8, [x19]
0x0000000001af0e44: ldr        x8, [x8, #0x98]
0x0000000001af0e48: adrp       x1, #0x631b000
0x0000000001af0e4c: add        x1, x1, #0xbc8
0x0000000001af0e50: mov        x0, x19
0x0000000001af0e54: mov        w2, #1
0x0000000001af0e58: blr        x8
0x0000000001af0e5c: mov        x0, x19
0x0000000001af0e60: bl         #0x418c6d4
0x0000000001af0e64: cbz        x0, #0x1af0e80
0x0000000001af0e68: adrp       x2, #0x631b000
0x0000000001af0e6c: add        x2, x2, #0xbc8
0x0000000001af0e70: mov        x1, x19
0x0000000001af0e74: mov        x3, x21
0x0000000001af0e78: mov        x4, x20
0x0000000001af0e7c: bl         #0x24d5b1c
0x0000000001af0e80: mov        x0, x21
0x0000000001af0e84: mov        x1, x20
0x0000000001af0e88: bl         #0x4b97d5c
0x0000000001af0e8c: adrp       x1, #0x631b000
0x0000000001af0e90: add        x1, x1, #0xbc8
0x0000000001af0e94: mov        x0, x19
0x0000000001af0e98: ldp        x29, x30, [sp, #0x20]
0x0000000001af0e9c: ldp        x20, x19, [sp, #0x10]
0x0000000001af0ea0: ldp        x22, x21, [sp], #0x30
0x0000000001af0ea4: b          #0x4197e7c
0x0000000001af0ea8: ldp        x29, x30, [sp, #0x20]
0x0000000001af0eac: ldp        x20, x19, [sp, #0x10]
0x0000000001af0eb0: ldp        x22, x21, [sp], #0x30
0x0000000001af0eb4: ret        
