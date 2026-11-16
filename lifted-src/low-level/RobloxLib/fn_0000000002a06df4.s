; instruction-faithful ARM64 fallback for RobloxLib::function_2a06df4
0x0000000002a06df4: sub        sp, sp, #0x40
0x0000000002a06df8: stp        x22, x21, [sp, #0x10]
0x0000000002a06dfc: stp        x20, x19, [sp, #0x20]
0x0000000002a06e00: stp        x29, x30, [sp, #0x30]
0x0000000002a06e04: add        x29, sp, #0x30
0x0000000002a06e08: mov        x21, x1
0x0000000002a06e0c: mov        x19, x0
0x0000000002a06e10: strb       w1, [sp, #0xf]
0x0000000002a06e14: adrp       x8, #0x6199000
0x0000000002a06e18: add        x8, x8, #0xb00
0x0000000002a06e1c: ldr        x8, [x8]
0x0000000002a06e20: sub        x20, x0, #0x488
0x0000000002a06e24: mov        x0, x20
0x0000000002a06e28: blr        x8
0x0000000002a06e2c: mov        x22, x19
0x0000000002a06e30: ldrb       w8, [x22, #0xc]!
0x0000000002a06e34: cmp        w8, w21
0x0000000002a06e38: b.eq       #0x2a06ed8
0x0000000002a06e3c: adrp       x8, #0x6199000
0x0000000002a06e40: add        x8, x8, #0x510
0x0000000002a06e44: ldrb       w8, [x8]
0x0000000002a06e48: cmp        w8, #1
0x0000000002a06e4c: b.ne       #0x2a06eb4
0x0000000002a06e50: adrp       x8, #0x65ee000
0x0000000002a06e54: add        x8, x8, #0xb00
0x0000000002a06e58: ldrb       w8, [x8]
0x0000000002a06e5c: tbnz       w8, #0, #0x2a06e70
0x0000000002a06e60: bl         #0x646b70
0x0000000002a06e64: tbnz       w0, #0, #0x2a06e70
0x0000000002a06e68: bl         #0x646df0
0x0000000002a06e6c: cbz        w0, #0x2a06eb4
0x0000000002a06e70: ldr        x8, [x20]
0x0000000002a06e74: ldr        x8, [x8, #0x98]
0x0000000002a06e78: adrp       x1, #0x6403000
0x0000000002a06e7c: add        x1, x1, #0xbd8
0x0000000002a06e80: mov        x0, x20
0x0000000002a06e84: mov        w2, #1
0x0000000002a06e88: blr        x8
0x0000000002a06e8c: mov        x0, x20
0x0000000002a06e90: bl         #0x418c6d4
0x0000000002a06e94: cbz        x0, #0x2a06eb4
0x0000000002a06e98: adrp       x2, #0x6403000
0x0000000002a06e9c: add        x2, x2, #0xbd8
0x0000000002a06ea0: add        x4, sp, #0xf
0x0000000002a06ea4: mov        x1, x20
0x0000000002a06ea8: mov        x3, x22
0x0000000002a06eac: bl         #0x24d6368
0x0000000002a06eb0: ldrb       w21, [sp, #0xf]
0x0000000002a06eb4: strb       w21, [x19, #0xc]
0x0000000002a06eb8: adrp       x1, #0x6403000
0x0000000002a06ebc: add        x1, x1, #0xbd8
0x0000000002a06ec0: mov        x0, x20
0x0000000002a06ec4: bl         #0x4197e7c
0x0000000002a06ec8: ldr        x8, [x19]
0x0000000002a06ecc: ldr        x8, [x8]
0x0000000002a06ed0: mov        x0, x19
0x0000000002a06ed4: blr        x8
0x0000000002a06ed8: ldp        x29, x30, [sp, #0x30]
0x0000000002a06edc: ldp        x20, x19, [sp, #0x20]
0x0000000002a06ee0: ldp        x22, x21, [sp, #0x10]
0x0000000002a06ee4: add        sp, sp, #0x40
0x0000000002a06ee8: ret        
