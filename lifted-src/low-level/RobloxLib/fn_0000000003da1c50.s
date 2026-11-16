; instruction-faithful ARM64 fallback for RobloxLib::function_3da1c50
0x0000000003da1c50: sub        sp, sp, #0x80
0x0000000003da1c54: stp        x22, x21, [sp, #0x50]
0x0000000003da1c58: stp        x20, x19, [sp, #0x60]
0x0000000003da1c5c: stp        x29, x30, [sp, #0x70]
0x0000000003da1c60: add        x29, sp, #0x70
0x0000000003da1c64: mov        x20, x1
0x0000000003da1c68: mov        x19, x8
0x0000000003da1c6c: adrp       x8, #0x5ba4000
0x0000000003da1c70: ldr        x8, [x8, #0x338]
0x0000000003da1c74: ldr        x8, [x8]
0x0000000003da1c78: stur       x8, [x29, #-0x28]
0x0000000003da1c7c: ldrb       w9, [x0, #0x1f]
0x0000000003da1c80: sxtb       w8, w9
0x0000000003da1c84: ldr        x10, [x0, #0x10]
0x0000000003da1c88: cmp        w8, #0
0x0000000003da1c8c: csel       x1, x10, x9, lt
0x0000000003da1c90: cbz        x1, #0x3da1cc4
0x0000000003da1c94: add        x9, x0, #8
0x0000000003da1c98: tbnz       w8, #0x1f, #0x3da1cac
0x0000000003da1c9c: mov        x10, x9
0x0000000003da1ca0: cmp        w8, #1
0x0000000003da1ca4: b.eq       #0x3da1cb8
0x0000000003da1ca8: b          #0x3da1ccc
0x0000000003da1cac: cmp        x10, #1
0x0000000003da1cb0: b.ne       #0x3da1ccc
0x0000000003da1cb4: ldr        x10, [x9]
0x0000000003da1cb8: ldrb       w10, [x10]
0x0000000003da1cbc: cmp        w10, #0x2a
0x0000000003da1cc0: b.ne       #0x3da1ccc
0x0000000003da1cc4: mov        w21, #1
0x0000000003da1cc8: b          #0x3da1d24
0x0000000003da1ccc: ldr        x10, [x0, #8]
0x0000000003da1cd0: cmp        w8, #0
0x0000000003da1cd4: csel       x9, x10, x9, lt
0x0000000003da1cd8: ldrh       w2, [x0, #0x20]
0x0000000003da1cdc: add        x22, sp, #8
0x0000000003da1ce0: add        x8, sp, #8
0x0000000003da1ce4: mov        x0, x9
0x0000000003da1ce8: bl         #0x3e241a8
0x0000000003da1cec: add        x0, sp, #8
0x0000000003da1cf0: bl         #0xc0ed54
0x0000000003da1cf4: cbz        w0, #0x3da1d08
0x0000000003da1cf8: add        x0, x22, #0x20
0x0000000003da1cfc: bl         #0x3e23fa8
0x0000000003da1d00: mov        x21, x0
0x0000000003da1d04: b          #0x3da1d0c
0x0000000003da1d08: mov        w21, #1
0x0000000003da1d0c: add        x0, x22, #0x20
0x0000000003da1d10: bl         #0x5c818
0x0000000003da1d14: ldrsb      w8, [sp, #0x27]
0x0000000003da1d18: tbz        w8, #0x1f, #0x3da1d24
0x0000000003da1d1c: ldr        x0, [sp, #0x10]
0x0000000003da1d20: bl         #0x47e93a8
0x0000000003da1d24: str        w21, [x19]
0x0000000003da1d28: strb       wzr, [x19, #4]
0x0000000003da1d2c: adrp       x8, #0x6192000
0x0000000003da1d30: add        x8, x8, #0x6a8
0x0000000003da1d34: ldrsw      x8, [x8]
0x0000000003da1d38: str        x8, [x19, #8]
0x0000000003da1d3c: add        x0, x19, #0x10
0x0000000003da1d40: bl         #0x3de7ed8
0x0000000003da1d44: str        x20, [x19, #0x40]
0x0000000003da1d48: adrp       x8, #0x6192000
0x0000000003da1d4c: add        x8, x8, #0x68
0x0000000003da1d50: ldrb       w8, [x8]
0x0000000003da1d54: cmp        w8, #1
0x0000000003da1d58: b.ne       #0x3da1d70
0x0000000003da1d5c: adrp       x8, #0x6192000
0x0000000003da1d60: ldrsw      x8, [x8, #0x268]
0x0000000003da1d64: adrp       x9, #0x6192000
0x0000000003da1d68: ldrsw      x9, [x9, #0x280]
0x0000000003da1d6c: stp        x8, x9, [x19, #0x30]
0x0000000003da1d70: ldur       x8, [x29, #-0x28]
0x0000000003da1d74: adrp       x9, #0x5ba4000
0x0000000003da1d78: ldr        x9, [x9, #0x338]
0x0000000003da1d7c: ldr        x9, [x9]
0x0000000003da1d80: cmp        x9, x8
0x0000000003da1d84: b.ne       #0x3da1d9c
0x0000000003da1d88: ldp        x29, x30, [sp, #0x70]
0x0000000003da1d8c: ldp        x20, x19, [sp, #0x60]
0x0000000003da1d90: ldp        x22, x21, [sp, #0x50]
0x0000000003da1d94: add        sp, sp, #0x80
0x0000000003da1d98: ret        
0x0000000003da1d9c: bl         #0x4b98620
0x0000000003da1da0: mov        x19, x0
0x0000000003da1da4: add        x0, sp, #8
0x0000000003da1da8: bl         #0xaae774
0x0000000003da1dac: b          #0x3da1db4
0x0000000003da1db0: mov        x19, x0
0x0000000003da1db4: mov        x0, x19
0x0000000003da1db8: bl         #0x4b97984
