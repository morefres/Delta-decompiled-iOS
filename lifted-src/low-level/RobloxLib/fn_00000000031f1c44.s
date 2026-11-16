; instruction-faithful ARM64 fallback for RobloxLib::function_31f1c44
0x00000000031f1c44: sub        sp, sp, #0x40
0x00000000031f1c48: stp        x22, x21, [sp, #0x10]
0x00000000031f1c4c: stp        x20, x19, [sp, #0x20]
0x00000000031f1c50: stp        x29, x30, [sp, #0x30]
0x00000000031f1c54: add        x29, sp, #0x30
0x00000000031f1c58: mov        x20, x0
0x00000000031f1c5c: mov        x19, x8
0x00000000031f1c60: adrp       x22, #0x617b000
0x00000000031f1c64: ldr        x0, [x22, #0x58]
0x00000000031f1c68: and        w8, w0, #0xff
0x00000000031f1c6c: and        x9, x0, #0xfc00
0x00000000031f1c70: cmp        w8, #6
0x00000000031f1c74: ccmp       x9, #0, #4, hs
0x00000000031f1c78: adrp       x21, #0x617b000
0x00000000031f1c7c: b.eq       #0x31f1cb4
0x00000000031f1c80: ldr        x1, [x21, #0x60]
0x00000000031f1c84: ldr        x8, [x20, #0x18]
0x00000000031f1c88: cmp        x8, #7
0x00000000031f1c8c: cset       w8, hi
0x00000000031f1c90: stp        x8, xzr, [sp]
0x00000000031f1c94: adrp       x3, #0x544e000
0x00000000031f1c98: add        x3, x3, #0xae5
0x00000000031f1c9c: mov        x6, sp
0x00000000031f1ca0: mov        w2, #4
0x00000000031f1ca4: mov        w4, #0x4c
0x00000000031f1ca8: mov        w5, #7
0x00000000031f1cac: mov        w7, #1
0x00000000031f1cb0: bl         #0x47eec38
0x00000000031f1cb4: mov        x0, sp
0x00000000031f1cb8: mov        x8, x19
0x00000000031f1cbc: mov        x1, x20
0x00000000031f1cc0: bl         #0x31f33c8
0x00000000031f1cc4: ldr        x0, [x22, #0x58]
0x00000000031f1cc8: and        w8, w0, #0xff
0x00000000031f1ccc: and        x9, x0, #0xfc00
0x00000000031f1cd0: cmp        w8, #6
0x00000000031f1cd4: ccmp       x9, #0, #4, hs
0x00000000031f1cd8: b.eq       #0x31f1d08
0x00000000031f1cdc: ldr        x1, [x21, #0x60]
0x00000000031f1ce0: ldr        x8, [x19]
0x00000000031f1ce4: stp        x8, xzr, [sp]
0x00000000031f1ce8: adrp       x3, #0x544e000
0x00000000031f1cec: add        x3, x3, #0xb32
0x00000000031f1cf0: mov        x6, sp
0x00000000031f1cf4: mov        w2, #4
0x00000000031f1cf8: mov        w4, #0x48
0x00000000031f1cfc: mov        w5, #0xe
0x00000000031f1d00: mov        w7, #1
0x00000000031f1d04: bl         #0x47eec38
0x00000000031f1d08: ldp        x29, x30, [sp, #0x30]
0x00000000031f1d0c: ldp        x20, x19, [sp, #0x20]
0x00000000031f1d10: ldp        x22, x21, [sp, #0x10]
0x00000000031f1d14: add        sp, sp, #0x40
0x00000000031f1d18: ret        
0x00000000031f1d1c: mov        x20, x0
0x00000000031f1d20: mov        x0, x19
0x00000000031f1d24: bl         #0x1df28
0x00000000031f1d28: mov        x0, x20
0x00000000031f1d2c: bl         #0x4b97984
