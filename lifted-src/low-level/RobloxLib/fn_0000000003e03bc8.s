; instruction-faithful ARM64 fallback for RobloxLib::function_3e03bc8
0x0000000003e03bc8: sub        sp, sp, #0x60
0x0000000003e03bcc: stp        x22, x21, [sp, #0x30]
0x0000000003e03bd0: stp        x20, x19, [sp, #0x40]
0x0000000003e03bd4: stp        x29, x30, [sp, #0x50]
0x0000000003e03bd8: add        x29, sp, #0x50
0x0000000003e03bdc: mov        x19, x8
0x0000000003e03be0: cmp        x1, #0x20
0x0000000003e03be4: b.ne       #0x3e03c6c
0x0000000003e03be8: mov        x2, x0
0x0000000003e03bec: mov        w0, #0x43f
0x0000000003e03bf0: mov        x1, #0
0x0000000003e03bf4: mov        w3, #0x20
0x0000000003e03bf8: bl         #0x495ec18
0x0000000003e03bfc: mov        x20, x0
0x0000000003e03c00: str        x0, [sp, #8]
0x0000000003e03c04: cbnz       x0, #0x3e03c64
0x0000000003e03c08: adrp       x8, #0x6192000
0x0000000003e03c0c: add        x8, x8, #0xab8
0x0000000003e03c10: ldr        x21, [x8]
0x0000000003e03c14: and        w9, w21, #0xff
0x0000000003e03c18: and        x10, x21, #0xfe00
0x0000000003e03c1c: cmp        w9, #6
0x0000000003e03c20: ccmp       x10, #0, #4, hs
0x0000000003e03c24: b.eq       #0x3e03c64
0x0000000003e03c28: ldr        x22, [x8, #8]
0x0000000003e03c2c: bl         #0x493316c
0x0000000003e03c30: mov        x1, #0
0x0000000003e03c34: bl         #0x49339a8
0x0000000003e03c38: stp        x0, xzr, [sp, #0x10]
0x0000000003e03c3c: adrp       x3, #0x54d5000
0x0000000003e03c40: add        x3, x3, #0x541
0x0000000003e03c44: add        x6, sp, #0x10
0x0000000003e03c48: mov        x0, x21
0x0000000003e03c4c: mov        x1, x22
0x0000000003e03c50: mov        w2, #2
0x0000000003e03c54: mov        w4, #0x39
0x0000000003e03c58: mov        w5, #0xc
0x0000000003e03c5c: mov        w7, #1
0x0000000003e03c60: bl         #0x47eec38
0x0000000003e03c64: str        x20, [x19]
0x0000000003e03c68: b          #0x3e03cc4
0x0000000003e03c6c: adrp       x8, #0x6192000
0x0000000003e03c70: ldr        x0, [x8, #0xab8]
0x0000000003e03c74: and        w8, w0, #0xff
0x0000000003e03c78: and        x9, x0, #0xfe00
0x0000000003e03c7c: cmp        w8, #6
0x0000000003e03c80: ccmp       x9, #0, #4, hs
0x0000000003e03c84: b.eq       #0x3e03cc0
0x0000000003e03c88: adrp       x8, #0x6192000
0x0000000003e03c8c: ldr        x8, [x8, #0xac0]
0x0000000003e03c90: mov        w9, #0x20
0x0000000003e03c94: stp        x9, xzr, [sp, #0x10]
0x0000000003e03c98: stp        x1, xzr, [sp, #0x20]
0x0000000003e03c9c: adrp       x3, #0x54d5000
0x0000000003e03ca0: add        x3, x3, #0x4fa
0x0000000003e03ca4: add        x6, sp, #0x10
0x0000000003e03ca8: mov        x1, x8
0x0000000003e03cac: mov        w2, #2
0x0000000003e03cb0: mov        w4, #0x46
0x0000000003e03cb4: mov        w5, #0x44
0x0000000003e03cb8: mov        w7, #1
0x0000000003e03cbc: bl         #0x47eec38
0x0000000003e03cc0: str        xzr, [x19]
0x0000000003e03cc4: ldp        x29, x30, [sp, #0x50]
0x0000000003e03cc8: ldp        x20, x19, [sp, #0x40]
0x0000000003e03ccc: ldp        x22, x21, [sp, #0x30]
0x0000000003e03cd0: add        sp, sp, #0x60
0x0000000003e03cd4: ret        
0x0000000003e03cd8: mov        x19, x0
0x0000000003e03cdc: add        x0, sp, #8
0x0000000003e03ce0: mov        x1, #0
0x0000000003e03ce4: bl         #0x3e042cc
0x0000000003e03ce8: mov        x0, x19
0x0000000003e03cec: bl         #0x4b97984
