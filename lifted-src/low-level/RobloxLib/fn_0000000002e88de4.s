; instruction-faithful ARM64 fallback for RobloxLib::function_2e88de4
0x0000000002e88de4: stp        x28, x27, [sp, #-0x60]!
0x0000000002e88de8: stp        x26, x25, [sp, #0x10]
0x0000000002e88dec: stp        x24, x23, [sp, #0x20]
0x0000000002e88df0: stp        x22, x21, [sp, #0x30]
0x0000000002e88df4: stp        x20, x19, [sp, #0x40]
0x0000000002e88df8: stp        x29, x30, [sp, #0x50]
0x0000000002e88dfc: add        x29, sp, #0x50
0x0000000002e88e00: mov        x19, x2
0x0000000002e88e04: ldr        w23, [x0, #0x10]
0x0000000002e88e08: cbz        w23, #0x2e88e8c
0x0000000002e88e0c: mov        x20, x1
0x0000000002e88e10: ldr        x21, [x0]
0x0000000002e88e14: mov        x0, x1
0x0000000002e88e18: bl         #0x46fd5ec
0x0000000002e88e1c: mov        x22, #0
0x0000000002e88e20: sub        w23, w23, #1
0x0000000002e88e24: and        w24, w23, w0
0x0000000002e88e28: mov        w26, #1
0x0000000002e88e2c: mov        x27, #-0x2000
0x0000000002e88e30: add        x25, x21, w24, uxtw #3
0x0000000002e88e34: ldr        x0, [x25]
0x0000000002e88e38: orr        x8, x0, #0x1000
0x0000000002e88e3c: cmn        x8, #1, lsl #12
0x0000000002e88e40: b.ne       #0x2e88e68
0x0000000002e88e44: cmn        x0, #1, lsl #12
0x0000000002e88e48: b.eq       #0x2e88e7c
0x0000000002e88e4c: cmp        x22, #0
0x0000000002e88e50: ccmp       x0, x27, #0, eq
0x0000000002e88e54: csel       x22, x25, x22, eq
0x0000000002e88e58: add        w8, w24, w26
0x0000000002e88e5c: add        w26, w26, #1
0x0000000002e88e60: and        w24, w8, w23
0x0000000002e88e64: b          #0x2e88e30
0x0000000002e88e68: mov        x1, x20
0x0000000002e88e6c: bl         #0x46e9b20
0x0000000002e88e70: tbnz       w0, #0, #0x2e88e98
0x0000000002e88e74: ldr        x0, [x25]
0x0000000002e88e78: b          #0x2e88e44
0x0000000002e88e7c: mov        w0, #0
0x0000000002e88e80: cmp        x22, #0
0x0000000002e88e84: csel       x25, x25, x22, eq
0x0000000002e88e88: b          #0x2e88e9c
0x0000000002e88e8c: mov        x25, #0
0x0000000002e88e90: mov        w0, #0
0x0000000002e88e94: b          #0x2e88e9c
0x0000000002e88e98: mov        w0, #1
0x0000000002e88e9c: str        x25, [x19]
0x0000000002e88ea0: ldp        x29, x30, [sp, #0x50]
0x0000000002e88ea4: ldp        x20, x19, [sp, #0x40]
0x0000000002e88ea8: ldp        x22, x21, [sp, #0x30]
0x0000000002e88eac: ldp        x24, x23, [sp, #0x20]
0x0000000002e88eb0: ldp        x26, x25, [sp, #0x10]
0x0000000002e88eb4: ldp        x28, x27, [sp], #0x60
0x0000000002e88eb8: ret        
