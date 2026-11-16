; instruction-faithful ARM64 fallback for RobloxLib::function_2c12e94
0x0000000002c12e94: stp        x22, x21, [sp, #-0x30]!
0x0000000002c12e98: stp        x20, x19, [sp, #0x10]
0x0000000002c12e9c: stp        x29, x30, [sp, #0x20]
0x0000000002c12ea0: add        x29, sp, #0x20
0x0000000002c12ea4: mov        x19, x0
0x0000000002c12ea8: bl         #0x2bf10d0
0x0000000002c12eac: ldrb       w8, [x19, #0xd03]
0x0000000002c12eb0: cmp        w8, #1
0x0000000002c12eb4: b.ne       #0x2c12ed8
0x0000000002c12eb8: mov        w8, #0x1060
0x0000000002c12ebc: add        x0, x19, x8
0x0000000002c12ec0: bl         #0x2a65e44
0x0000000002c12ec4: mov        x1, x19
0x0000000002c12ec8: mov        w2, #0
0x0000000002c12ecc: bl         #0x2af3764
0x0000000002c12ed0: eor        w8, w0, #1
0x0000000002c12ed4: strb       w8, [x19, #0xd03]
0x0000000002c12ed8: mov        x20, x19
0x0000000002c12edc: ldr        x20, [x20, #0x60]
0x0000000002c12ee0: cbz        x20, #0x2c12f10
0x0000000002c12ee4: ldr        x21, [x20, #0x18]
0x0000000002c12ee8: bl         #0x2a0789c
0x0000000002c12eec: ldrh       w8, [x21, #0x1b8]
0x0000000002c12ef0: ldrh       w9, [x0, #0x1b8]
0x0000000002c12ef4: sub        w8, w8, w9
0x0000000002c12ef8: ldrh       w9, [x0, #0x1ba]
0x0000000002c12efc: cmp        w8, w9
0x0000000002c12f00: b.hi       #0x2c12edc
0x0000000002c12f04: mov        x0, x20
0x0000000002c12f08: bl         #0x2bde098
0x0000000002c12f0c: strb       w0, [x19, #0xd00]
0x0000000002c12f10: ldr        x8, [x19]
0x0000000002c12f14: ldr        x8, [x8, #0x640]
0x0000000002c12f18: mov        x0, x19
0x0000000002c12f1c: blr        x8
0x0000000002c12f20: ldr        x8, [x19]
0x0000000002c12f24: ldr        x8, [x8, #0x370]
0x0000000002c12f28: mov        x0, x19
0x0000000002c12f2c: mov        w1, #0
0x0000000002c12f30: blr        x8
0x0000000002c12f34: strb       wzr, [x19, #0xc38]
0x0000000002c12f38: ldr        x8, [x19]
0x0000000002c12f3c: ldr        x1, [x8, #0x640]
0x0000000002c12f40: mov        x0, x19
0x0000000002c12f44: ldp        x29, x30, [sp, #0x20]
0x0000000002c12f48: ldp        x20, x19, [sp, #0x10]
0x0000000002c12f4c: ldp        x22, x21, [sp], #0x30
0x0000000002c12f50: br         x1
