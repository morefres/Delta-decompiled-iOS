; instruction-faithful ARM64 fallback for RobloxLib::function_3e4cd74
0x0000000003e4cd74: sub        sp, sp, #0x40
0x0000000003e4cd78: stp        x20, x19, [sp, #0x20]
0x0000000003e4cd7c: stp        x29, x30, [sp, #0x30]
0x0000000003e4cd80: add        x29, sp, #0x30
0x0000000003e4cd84: mov        x20, x1
0x0000000003e4cd88: mov        x19, x0
0x0000000003e4cd8c: stp        xzr, xzr, [x0]
0x0000000003e4cd90: strb       wzr, [x0, #0x18]
0x0000000003e4cd94: str        xzr, [x0, #0x10]
0x0000000003e4cd98: mov        w8, #0x10
0x0000000003e4cd9c: str        w8, [x0, #0x1c]
0x0000000003e4cda0: sxtw       x8, w2
0x0000000003e4cda4: mov        w9, #4
0x0000000003e4cda8: stp        x8, x9, [x0, #0x28]
0x0000000003e4cdac: adrp       x8, #0x4fef000
0x0000000003e4cdb0: ldr        d0, [x8, #0xce0]
0x0000000003e4cdb4: str        d0, [x0, #0x38]
0x0000000003e4cdb8: mov        x8, #0x404e000000000000
0x0000000003e4cdbc: fmov       d1, x8
0x0000000003e4cdc0: add        x0, x0, #0x48
0x0000000003e4cdc4: fmov       d0, #1.00000000
0x0000000003e4cdc8: mov        w1, #0x3e8
0x0000000003e4cdcc: bl         #0x3e53828
0x0000000003e4cdd0: stp        xzr, xzr, [x19, #0x88]
0x0000000003e4cdd4: str        xzr, [x19, #0x98]
0x0000000003e4cdd8: adrp       x8, #0x4c3c000
0x0000000003e4cddc: ldr        q0, [x8, #0xb20]
0x0000000003e4cde0: str        q0, [x19, #0xa0]
0x0000000003e4cde4: str        xzr, [x19, #0xb0]
0x0000000003e4cde8: mov        w8, #0x400000
0x0000000003e4cdec: str        x8, [x19, #0x40]
0x0000000003e4cdf0: mov        w0, #0x60
0x0000000003e4cdf4: bl         #0x47e9370
0x0000000003e4cdf8: stp        xzr, xzr, [x0]
0x0000000003e4cdfc: strb       wzr, [x0, #0x18]
0x0000000003e4ce00: str        xzr, [x0, #0x10]
0x0000000003e4ce04: mov        w8, #0x10
0x0000000003e4ce08: str        w8, [x0, #0x1c]
0x0000000003e4ce0c: stp        xzr, xzr, [x0, #0x28]
0x0000000003e4ce10: str        xzr, [x0, #0x20]
0x0000000003e4ce14: strb       wzr, [x0, #0x38]
0x0000000003e4ce18: str        w8, [x0, #0x3c]
0x0000000003e4ce1c: stp        xzr, xzr, [x0, #0x48]
0x0000000003e4ce20: str        xzr, [x0, #0x40]
0x0000000003e4ce24: strb       wzr, [x0, #0x58]
0x0000000003e4ce28: str        w8, [x0, #0x5c]
0x0000000003e4ce2c: str        x0, [x19, #0x20]
0x0000000003e4ce30: mov        x0, x19
0x0000000003e4ce34: mov        x1, x20
0x0000000003e4ce38: bl         #0x3e4ce9c
0x0000000003e4ce3c: stp        x19, xzr, [sp]
0x0000000003e4ce40: adrp       x8, #0x5fa0000
0x0000000003e4ce44: add        x8, x8, #0x628
0x0000000003e4ce48: orr        x8, x8, #2
0x0000000003e4ce4c: stp        xzr, x8, [sp, #0x10]
0x0000000003e4ce50: add        x0, x19, #0x68
0x0000000003e4ce54: mov        x1, sp
0x0000000003e4ce58: bl         #0x192f4
0x0000000003e4ce5c: mov        x0, sp
0x0000000003e4ce60: bl         #0x18c70
0x0000000003e4ce64: mov        x0, x19
0x0000000003e4ce68: ldp        x29, x30, [sp, #0x30]
0x0000000003e4ce6c: ldp        x20, x19, [sp, #0x20]
0x0000000003e4ce70: add        sp, sp, #0x40
0x0000000003e4ce74: ret        
0x0000000003e4ce78: mov        x20, x0
0x0000000003e4ce7c: b          #0x3e4ce8c
0x0000000003e4ce80: mov        x20, x0
0x0000000003e4ce84: add        x0, x19, #0x68
0x0000000003e4ce88: bl         #0x18c70
0x0000000003e4ce8c: mov        x0, x19
0x0000000003e4ce90: bl         #0x3e4d1c8
0x0000000003e4ce94: mov        x0, x20
0x0000000003e4ce98: bl         #0x4b97984
