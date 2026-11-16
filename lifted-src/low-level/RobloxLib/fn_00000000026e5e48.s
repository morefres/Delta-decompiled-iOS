; instruction-faithful ARM64 fallback for RobloxLib::function_26e5e48
0x00000000026e5e48: stp        x20, x19, [sp, #-0x20]!
0x00000000026e5e4c: stp        x29, x30, [sp, #0x10]
0x00000000026e5e50: add        x29, sp, #0x10
0x00000000026e5e54: mov        x19, x0
0x00000000026e5e58: bl         #0x26e6d78
0x00000000026e5e5c: mov        x0, x19
0x00000000026e5e60: bl         #0x261500
0x00000000026e5e64: cbz        x0, #0x26e5e84
0x00000000026e5e68: ldr        w8, [x19, #0x154]
0x00000000026e5e6c: cbnz       w8, #0x26e5e84
0x00000000026e5e70: ldr        w8, [x0, #0xc0]
0x00000000026e5e74: cbz        w8, #0x26e5e84
0x00000000026e5e78: add        x0, x0, #0xa8
0x00000000026e5e7c: mov        w1, #0
0x00000000026e5e80: bl         #0x1d6e2f4
0x00000000026e5e84: mov        x0, x19
0x00000000026e5e88: bl         #0x26e714c
0x00000000026e5e8c: ldr        x8, [x19, #0x140]
0x00000000026e5e90: cmp        x8, #8
0x00000000026e5e94: b.lo       #0x26e5ea0
0x00000000026e5e98: add        x0, x19, #0x128
0x00000000026e5e9c: bl         #0x297a30
0x00000000026e5ea0: adrp       x8, #0x6100000
0x00000000026e5ea4: add        x8, x8, #0x1f8
0x00000000026e5ea8: ldrb       w8, [x8]
0x00000000026e5eac: tbnz       w8, #0, #0x26e5eb8
0x00000000026e5eb0: bl         #0x25b2944
0x00000000026e5eb4: cbz        w0, #0x26e5ec8
0x00000000026e5eb8: mov        x0, x19
0x00000000026e5ebc: ldp        x29, x30, [sp, #0x10]
0x00000000026e5ec0: ldp        x20, x19, [sp], #0x20
0x00000000026e5ec4: b          #0x26e71a8
0x00000000026e5ec8: ldp        x29, x30, [sp, #0x10]
0x00000000026e5ecc: ldp        x20, x19, [sp], #0x20
0x00000000026e5ed0: ret        
