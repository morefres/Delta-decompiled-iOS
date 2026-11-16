; instruction-faithful ARM64 fallback for RobloxLib::function_32a2b74
0x00000000032a2b74: sub        sp, sp, #0x50
0x00000000032a2b78: stp        x24, x23, [sp, #0x10]
0x00000000032a2b7c: stp        x22, x21, [sp, #0x20]
0x00000000032a2b80: stp        x20, x19, [sp, #0x30]
0x00000000032a2b84: stp        x29, x30, [sp, #0x40]
0x00000000032a2b88: add        x29, sp, #0x40
0x00000000032a2b8c: mov        x21, x2
0x00000000032a2b90: mov        x19, x1
0x00000000032a2b94: mov        x20, x0
0x00000000032a2b98: ldr        x0, [x0]
0x00000000032a2b9c: adrp       x1, #0x52e9000
0x00000000032a2ba0: add        x1, x1, #0x936
0x00000000032a2ba4: bl         #0x32a2c58
0x00000000032a2ba8: ldrb       w0, [x19]
0x00000000032a2bac: bl         #0x32dbbd8
0x00000000032a2bb0: cmp        w0, #1
0x00000000032a2bb4: b.eq       #0x32a2bcc
0x00000000032a2bb8: ldr        x0, [x20]
0x00000000032a2bbc: str        x21, [sp]
0x00000000032a2bc0: adrp       x1, #0x545a000
0x00000000032a2bc4: add        x1, x1, #0xdc5
0x00000000032a2bc8: bl         #0x32a2c58
0x00000000032a2bcc: ldr        x21, [x20]
0x00000000032a2bd0: ldrb       w0, [x19]
0x00000000032a2bd4: bl         #0x32a2b0c
0x00000000032a2bd8: mov        x1, x0
0x00000000032a2bdc: mov        x0, x21
0x00000000032a2be0: bl         #0x4b97c90
0x00000000032a2be4: ldr        w8, [x19, #0x10]
0x00000000032a2be8: cbz        w8, #0x32a2c40
0x00000000032a2bec: mov        x21, #0
0x00000000032a2bf0: adrp       x22, #0x521e000
0x00000000032a2bf4: add        x22, x22, #0x624
0x00000000032a2bf8: adrp       x23, #0x521a000
0x00000000032a2bfc: add        x23, x23, #0xc0f
0x00000000032a2c00: ldr        x9, [x19, #8]
0x00000000032a2c04: ldr        w9, [x9, x21, lsl #2]
0x00000000032a2c08: tst        w9, #0xf
0x00000000032a2c0c: b.eq       #0x32a2c34
0x00000000032a2c10: ldr        x0, [x20]
0x00000000032a2c14: cmp        x21, #0
0x00000000032a2c18: csel       x1, x23, x22, eq
0x00000000032a2c1c: bl         #0x4b97c90
0x00000000032a2c20: ldr        x8, [x19, #8]
0x00000000032a2c24: ldr        w1, [x8, x21, lsl #2]
0x00000000032a2c28: mov        x0, x20
0x00000000032a2c2c: bl         #0x32a2cd0
0x00000000032a2c30: ldr        w8, [x19, #0x10]
0x00000000032a2c34: add        x21, x21, #1
0x00000000032a2c38: cmp        x21, x8
0x00000000032a2c3c: b.lo       #0x32a2c00
0x00000000032a2c40: ldp        x29, x30, [sp, #0x40]
0x00000000032a2c44: ldp        x20, x19, [sp, #0x30]
0x00000000032a2c48: ldp        x22, x21, [sp, #0x20]
0x00000000032a2c4c: ldp        x24, x23, [sp, #0x10]
0x00000000032a2c50: add        sp, sp, #0x50
0x00000000032a2c54: ret        
