; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0ce4
0x0000000003fc0ce4: sub        sp, sp, #0x40
0x0000000003fc0ce8: stp        x22, x21, [sp, #0x10]
0x0000000003fc0cec: stp        x20, x19, [sp, #0x20]
0x0000000003fc0cf0: stp        x29, x30, [sp, #0x30]
0x0000000003fc0cf4: add        x29, sp, #0x30
0x0000000003fc0cf8: mov        x19, x1
0x0000000003fc0cfc: mov        x20, x0
0x0000000003fc0d00: adrp       x8, #0x619f000
0x0000000003fc0d04: add        x8, x8, #0xaa0
0x0000000003fc0d08: ldrb       w21, [x8]
0x0000000003fc0d0c: add        x0, x0, #8
0x0000000003fc0d10: bl         #0x44fbb6c
0x0000000003fc0d14: cmp        w21, #1
0x0000000003fc0d18: ccmp       w0, #0, #4, eq
0x0000000003fc0d1c: b.ne       #0x3fc0d8c
0x0000000003fc0d20: eor        w8, w21, #1
0x0000000003fc0d24: and        w8, w8, w0
0x0000000003fc0d28: tbnz       w8, #0, #0x3fc0d94
0x0000000003fc0d2c: mov        w0, #0x110
0x0000000003fc0d30: bl         #0x47e9370
0x0000000003fc0d34: movi       v0.16b, #0
0x0000000003fc0d38: stp        q0, q0, [x0]
0x0000000003fc0d3c: stp        q0, q0, [x0, #0x20]
0x0000000003fc0d40: stp        q0, q0, [x0, #0x40]
0x0000000003fc0d44: stp        q0, q0, [x0, #0x60]
0x0000000003fc0d48: stp        q0, q0, [x0, #0x80]
0x0000000003fc0d4c: stp        q0, q0, [x0, #0xa0]
0x0000000003fc0d50: stp        q0, q0, [x0, #0xc0]
0x0000000003fc0d54: stp        q0, q0, [x0, #0xe0]
0x0000000003fc0d58: str        q0, [x0, #0x100]
0x0000000003fc0d5c: str        x0, [sp, #8]
0x0000000003fc0d60: add        x2, sp, #8
0x0000000003fc0d64: mov        x0, x20
0x0000000003fc0d68: mov        x1, x19
0x0000000003fc0d6c: bl         #0x3f0e97c
0x0000000003fc0d70: ldr        x0, [sp, #8]
0x0000000003fc0d74: str        xzr, [sp, #8]
0x0000000003fc0d78: cbz        x0, #0x3fc0d84
0x0000000003fc0d7c: bl         #0x8d63b8
0x0000000003fc0d80: bl         #0x47e93a8
0x0000000003fc0d84: mov        w0, #1
0x0000000003fc0d88: b          #0x3fc0d98
0x0000000003fc0d8c: ldr        x8, [x20, #0x38]
0x0000000003fc0d90: cbz        x8, #0x3fc0d2c
0x0000000003fc0d94: mov        w0, #0
0x0000000003fc0d98: ldp        x29, x30, [sp, #0x30]
0x0000000003fc0d9c: ldp        x20, x19, [sp, #0x20]
0x0000000003fc0da0: ldp        x22, x21, [sp, #0x10]
0x0000000003fc0da4: add        sp, sp, #0x40
0x0000000003fc0da8: ret        
0x0000000003fc0dac: mov        x19, x0
0x0000000003fc0db0: ldr        x0, [sp, #8]
0x0000000003fc0db4: str        xzr, [sp, #8]
0x0000000003fc0db8: cbz        x0, #0x3fc0dc4
0x0000000003fc0dbc: bl         #0x8d63b8
0x0000000003fc0dc0: bl         #0x47e93a8
0x0000000003fc0dc4: mov        x0, x19
0x0000000003fc0dc8: bl         #0x4b97984
