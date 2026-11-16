; instruction-faithful ARM64 fallback for RobloxLib::function_25a8bd4
0x00000000025a8bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000025a8bd8: stp        x29, x30, [sp, #0x10]
0x00000000025a8bdc: add        x29, sp, #0x10
0x00000000025a8be0: mov        x19, x1
0x00000000025a8be4: mov        x20, x0
0x00000000025a8be8: bl         #0x418a61c
0x00000000025a8bec: mov        x0, x20
0x00000000025a8bf0: bl         #0x3e79b80
0x00000000025a8bf4: cbz        x0, #0x25a8c5c
0x00000000025a8bf8: bl         #0x3e79588
0x00000000025a8bfc: cbz        w0, #0x25a8c5c
0x00000000025a8c00: ldr        x20, [x19, #0x18]
0x00000000025a8c04: bl         #0x1b14e80
0x00000000025a8c08: cbz        x19, #0x25a8c30
0x00000000025a8c0c: ldrh       w8, [x20, #0x1b8]
0x00000000025a8c10: ldrh       w9, [x0, #0x1b8]
0x00000000025a8c14: sub        w8, w8, w9
0x00000000025a8c18: ldrh       w9, [x0, #0x1ba]
0x00000000025a8c1c: cmp        w8, w9
0x00000000025a8c20: b.hi       #0x25a8c30
0x00000000025a8c24: mov        w8, #1
0x00000000025a8c28: strb       w8, [x19, #0x188]
0x00000000025a8c2c: b          #0x25a8c5c
0x00000000025a8c30: ldr        x20, [x19, #0x18]
0x00000000025a8c34: bl         #0x1d5d4a0
0x00000000025a8c38: cbz        x19, #0x25a8c5c
0x00000000025a8c3c: ldrh       w8, [x20, #0x1b8]
0x00000000025a8c40: ldrh       w9, [x0, #0x1b8]
0x00000000025a8c44: sub        w8, w8, w9
0x00000000025a8c48: ldrh       w9, [x0, #0x1ba]
0x00000000025a8c4c: cmp        w8, w9
0x00000000025a8c50: b.hi       #0x25a8c5c
0x00000000025a8c54: mov        w8, #1
0x00000000025a8c58: strb       w8, [x19, #0x16c]
0x00000000025a8c5c: ldp        x29, x30, [sp, #0x10]
0x00000000025a8c60: ldp        x20, x19, [sp], #0x20
0x00000000025a8c64: ret        
