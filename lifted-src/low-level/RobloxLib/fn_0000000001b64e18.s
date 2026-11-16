; instruction-faithful ARM64 fallback for RobloxLib::function_1b64e18
0x0000000001b64e18: stp        x20, x19, [sp, #-0x20]!
0x0000000001b64e1c: stp        x29, x30, [sp, #0x10]
0x0000000001b64e20: add        x29, sp, #0x10
0x0000000001b64e24: ldr        x19, [x0, #0xc8]
0x0000000001b64e28: ldr        x0, [x0, #0xb8]
0x0000000001b64e2c: ldr        x8, [x0]
0x0000000001b64e30: ldr        x8, [x8, #0x20]
0x0000000001b64e34: blr        x8
0x0000000001b64e38: mov        x1, x0
0x0000000001b64e3c: mov        x0, x19
0x0000000001b64e40: ldp        x29, x30, [sp, #0x10]
0x0000000001b64e44: ldp        x20, x19, [sp], #0x20
0x0000000001b64e48: b          #0x440a004
0x0000000001b64e4c: sub        sp, sp, #0x30
0x0000000001b64e50: stp        x20, x19, [sp, #0x10]
0x0000000001b64e54: stp        x29, x30, [sp, #0x20]
0x0000000001b64e58: add        x29, sp, #0x20
0x0000000001b64e5c: ldr        x19, [x2, #0x28]
0x0000000001b64e60: ldr        x20, [x0, #0xb0]
0x0000000001b64e64: cmp        x19, x20
0x0000000001b64e68: b.ne       #0x1b64e88
0x0000000001b64e6c: ldr        x0, [x0, #0xb8]
0x0000000001b64e70: ldr        w8, [x2, #0x30]
0x0000000001b64e74: str        w8, [sp, #0xc]
0x0000000001b64e78: ldr        x8, [x0]
0x0000000001b64e7c: ldr        x8, [x8, #0x28]
0x0000000001b64e80: add        x2, sp, #0xc
0x0000000001b64e84: blr        x8
0x0000000001b64e88: cmp        x19, x20
0x0000000001b64e8c: cset       w0, eq
0x0000000001b64e90: ldp        x29, x30, [sp, #0x20]
0x0000000001b64e94: ldp        x20, x19, [sp, #0x10]
0x0000000001b64e98: add        sp, sp, #0x30
0x0000000001b64e9c: ret        
