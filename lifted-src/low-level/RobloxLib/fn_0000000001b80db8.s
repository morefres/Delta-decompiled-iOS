; instruction-faithful ARM64 fallback for RobloxLib::function_1b80db8
0x0000000001b80db8: sub        sp, sp, #0x50
0x0000000001b80dbc: stp        x22, x21, [sp, #0x20]
0x0000000001b80dc0: stp        x20, x19, [sp, #0x30]
0x0000000001b80dc4: stp        x29, x30, [sp, #0x40]
0x0000000001b80dc8: add        x29, sp, #0x40
0x0000000001b80dcc: mov        x21, x1
0x0000000001b80dd0: mov        x20, x0
0x0000000001b80dd4: adrp       x8, #0x6199000
0x0000000001b80dd8: add        x8, x8, #0xb00
0x0000000001b80ddc: ldr        x8, [x8]
0x0000000001b80de0: sub        x19, x0, #0xa8
0x0000000001b80de4: mov        x0, x19
0x0000000001b80de8: blr        x8
0x0000000001b80dec: ldr        x8, [x20, #0x10]!
0x0000000001b80df0: cmp        x8, x21
0x0000000001b80df4: b.eq       #0x1b80ed8
0x0000000001b80df8: adrp       x8, #0x6199000
0x0000000001b80dfc: add        x8, x8, #0x510
0x0000000001b80e00: ldrb       w8, [x8]
0x0000000001b80e04: cmp        w8, #1
0x0000000001b80e08: b.ne       #0x1b80e78
0x0000000001b80e0c: adrp       x8, #0x65ee000
0x0000000001b80e10: add        x8, x8, #0xb00
0x0000000001b80e14: ldrb       w8, [x8]
0x0000000001b80e18: tbnz       w8, #0, #0x1b80e2c
0x0000000001b80e1c: bl         #0x646b70
0x0000000001b80e20: tbnz       w0, #0, #0x1b80e2c
0x0000000001b80e24: bl         #0x646df0
0x0000000001b80e28: cbz        w0, #0x1b80e78
0x0000000001b80e2c: ldr        x8, [x19]
0x0000000001b80e30: ldr        x8, [x8, #0x98]
0x0000000001b80e34: adrp       x1, #0x632f000
0x0000000001b80e38: add        x1, x1, #0xe68
0x0000000001b80e3c: mov        x0, x19
0x0000000001b80e40: mov        w2, #1
0x0000000001b80e44: blr        x8
0x0000000001b80e48: mov        x0, x19
0x0000000001b80e4c: bl         #0x418c6d4
0x0000000001b80e50: cbz        x0, #0x1b80e78
0x0000000001b80e54: ldr        x8, [x20]
0x0000000001b80e58: str        x8, [sp, #8]
0x0000000001b80e5c: str        x21, [sp, #0x18]
0x0000000001b80e60: adrp       x2, #0x632f000
0x0000000001b80e64: add        x2, x2, #0xe68
0x0000000001b80e68: add        x3, sp, #8
0x0000000001b80e6c: add        x4, sp, #0x18
0x0000000001b80e70: mov        x1, x19
0x0000000001b80e74: bl         #0x24fcf2c
0x0000000001b80e78: add        x8, sp, #8
0x0000000001b80e7c: mov        x0, x21
0x0000000001b80e80: bl         #0x1a198
0x0000000001b80e84: add        x1, sp, #8
0x0000000001b80e88: mov        x0, x20
0x0000000001b80e8c: bl         #0x1a230
0x0000000001b80e90: ldr        x20, [sp, #0x10]
0x0000000001b80e94: cbz        x20, #0x1b80ec8
0x0000000001b80e98: add        x8, x20, #8
0x0000000001b80e9c: ldaxr      x9, [x8]
0x0000000001b80ea0: sub        x10, x9, #1
0x0000000001b80ea4: stlxr      w11, x10, [x8]
0x0000000001b80ea8: cbnz       w11, #0x1b80e9c
0x0000000001b80eac: cbnz       x9, #0x1b80ec8
0x0000000001b80eb0: ldr        x8, [x20]
0x0000000001b80eb4: ldr        x8, [x8, #0x10]
0x0000000001b80eb8: mov        x0, x20
0x0000000001b80ebc: blr        x8
0x0000000001b80ec0: mov        x0, x20
0x0000000001b80ec4: bl         #0x4b9808c
0x0000000001b80ec8: adrp       x1, #0x632f000
0x0000000001b80ecc: add        x1, x1, #0xe68
0x0000000001b80ed0: mov        x0, x19
0x0000000001b80ed4: bl         #0x4197e7c
0x0000000001b80ed8: ldp        x29, x30, [sp, #0x40]
0x0000000001b80edc: ldp        x20, x19, [sp, #0x30]
0x0000000001b80ee0: ldp        x22, x21, [sp, #0x20]
0x0000000001b80ee4: add        sp, sp, #0x50
0x0000000001b80ee8: ret        
