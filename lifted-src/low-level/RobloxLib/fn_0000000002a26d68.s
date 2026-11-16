; instruction-faithful ARM64 fallback for RobloxLib::function_2a26d68
0x0000000002a26d68: stp        x22, x21, [sp, #-0x30]!
0x0000000002a26d6c: stp        x20, x19, [sp, #0x10]
0x0000000002a26d70: stp        x29, x30, [sp, #0x20]
0x0000000002a26d74: add        x29, sp, #0x20
0x0000000002a26d78: mov        x20, x1
0x0000000002a26d7c: mov        x21, x0
0x0000000002a26d80: adrp       x8, #0x6199000
0x0000000002a26d84: add        x8, x8, #0xb00
0x0000000002a26d88: ldr        x8, [x8]
0x0000000002a26d8c: sub        x19, x0, #0x9a0
0x0000000002a26d90: mov        x0, x19
0x0000000002a26d94: blr        x8
0x0000000002a26d98: adrp       x8, #0x6199000
0x0000000002a26d9c: add        x8, x8, #0x550
0x0000000002a26da0: ldrb       w8, [x8]
0x0000000002a26da4: cmp        w8, #1
0x0000000002a26da8: b.ne       #0x2a26ddc
0x0000000002a26dac: sub        x8, x21, #0x911
0x0000000002a26db0: ldrb       w9, [x8]
0x0000000002a26db4: adrp       x8, #0x6672000
0x0000000002a26db8: add        x8, x8, #0
0x0000000002a26dbc: ldr        x8, [x8]
0x0000000002a26dc0: cmp        w9, #1
0x0000000002a26dc4: ccmp       x8, #0, #4, eq
0x0000000002a26dc8: b.eq       #0x2a26ddc
0x0000000002a26dcc: adrp       x1, #0x6409000
0x0000000002a26dd0: add        x1, x1, #0x988
0x0000000002a26dd4: mov        x0, x19
0x0000000002a26dd8: blr        x8
0x0000000002a26ddc: add        x0, x21, #8
0x0000000002a26de0: mov        x1, x20
0x0000000002a26de4: bl         #0x196cff0
0x0000000002a26de8: tbz        w0, #0, #0x2a26dfc
0x0000000002a26dec: ldp        x29, x30, [sp, #0x20]
0x0000000002a26df0: ldp        x20, x19, [sp, #0x10]
0x0000000002a26df4: ldp        x22, x21, [sp], #0x30
0x0000000002a26df8: ret        
0x0000000002a26dfc: adrp       x8, #0x6199000
0x0000000002a26e00: add        x8, x8, #0x510
0x0000000002a26e04: ldrb       w8, [x8]
0x0000000002a26e08: cmp        w8, #1
0x0000000002a26e0c: b.ne       #0x2a26e70
0x0000000002a26e10: adrp       x8, #0x65ee000
0x0000000002a26e14: add        x8, x8, #0xb00
0x0000000002a26e18: ldrb       w8, [x8]
0x0000000002a26e1c: tbnz       w8, #0, #0x2a26e30
0x0000000002a26e20: bl         #0x646b70
0x0000000002a26e24: tbnz       w0, #0, #0x2a26e30
0x0000000002a26e28: bl         #0x646df0
0x0000000002a26e2c: cbz        w0, #0x2a26e70
0x0000000002a26e30: ldr        x8, [x19]
0x0000000002a26e34: ldr        x8, [x8, #0x98]
0x0000000002a26e38: adrp       x1, #0x6409000
0x0000000002a26e3c: add        x1, x1, #0x988
0x0000000002a26e40: mov        x0, x19
0x0000000002a26e44: mov        w2, #1
0x0000000002a26e48: blr        x8
0x0000000002a26e4c: mov        x0, x19
0x0000000002a26e50: bl         #0x418c6d4
0x0000000002a26e54: cbz        x0, #0x2a26e70
0x0000000002a26e58: adrp       x2, #0x6409000
0x0000000002a26e5c: add        x2, x2, #0x988
0x0000000002a26e60: add        x3, x21, #8
0x0000000002a26e64: mov        x1, x19
0x0000000002a26e68: mov        x4, x20
0x0000000002a26e6c: bl         #0x24f64b4
0x0000000002a26e70: add        x0, x21, #8
0x0000000002a26e74: mov        x1, x20
0x0000000002a26e78: bl         #0x196cea4
0x0000000002a26e7c: adrp       x1, #0x6409000
0x0000000002a26e80: add        x1, x1, #0x988
0x0000000002a26e84: mov        x0, x19
0x0000000002a26e88: bl         #0x4197e7c
0x0000000002a26e8c: adrp       x1, #0x6409000
0x0000000002a26e90: add        x1, x1, #0x8c0
0x0000000002a26e94: mov        x0, x19
0x0000000002a26e98: ldp        x29, x30, [sp, #0x20]
0x0000000002a26e9c: ldp        x20, x19, [sp, #0x10]
0x0000000002a26ea0: ldp        x22, x21, [sp], #0x30
0x0000000002a26ea4: b          #0x4197e7c
