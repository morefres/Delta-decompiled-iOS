; instruction-faithful ARM64 fallback for RobloxLib::function_45d3c54
0x00000000045d3c54: stp        x24, x23, [sp, #-0x40]!
0x00000000045d3c58: stp        x22, x21, [sp, #0x10]
0x00000000045d3c5c: stp        x20, x19, [sp, #0x20]
0x00000000045d3c60: stp        x29, x30, [sp, #0x30]
0x00000000045d3c64: add        x29, sp, #0x30
0x00000000045d3c68: mov        x22, x2
0x00000000045d3c6c: mov        x21, x1
0x00000000045d3c70: mov        x19, x0
0x00000000045d3c74: str        x1, [x0, #8]!
0x00000000045d3c78: adrp       x8, #0x603c000
0x00000000045d3c7c: add        x8, x8, #0x1c8
0x00000000045d3c80: str        x8, [x19]
0x00000000045d3c84: ldr        x8, [x2, #8]
0x00000000045d3c88: tbz        w8, #0, #0x45d3c98
0x00000000045d3c8c: and        x8, x8, #0xfffffffffffffffe
0x00000000045d3c90: add        x1, x8, #8
0x00000000045d3c94: bl         #0x466c5a0
0x00000000045d3c98: mov        x20, x19
0x00000000045d3c9c: stp        xzr, xzr, [x20, #0x10]!
0x00000000045d3ca0: str        x21, [x20, #0x10]
0x00000000045d3ca4: ldr        w8, [x22, #0x18]
0x00000000045d3ca8: cbz        w8, #0x45d3cb8
0x00000000045d3cac: add        x1, x22, #0x10
0x00000000045d3cb0: mov        x0, x20
0x00000000045d3cb4: bl         #0x46737f0
0x00000000045d3cb8: mov        x23, x19
0x00000000045d3cbc: stp        xzr, xzr, [x23, #0x28]!
0x00000000045d3cc0: str        x21, [x23, #0x10]
0x00000000045d3cc4: ldr        w8, [x22, #0x30]
0x00000000045d3cc8: cbz        w8, #0x45d3ce0
0x00000000045d3ccc: adrp       x2, #0x45d3000
0x00000000045d3cd0: add        x2, x2, #0x8e4
0x00000000045d3cd4: add        x1, x22, #0x28
0x00000000045d3cd8: mov        x0, x23
0x00000000045d3cdc: bl         #0x4673a28
0x00000000045d3ce0: ldr        x0, [x22, #0x40]!
0x00000000045d3ce4: tst        x0, #3
0x00000000045d3ce8: b.eq       #0x45d3cf8
0x00000000045d3cec: mov        x0, x22
0x00000000045d3cf0: mov        x1, x21
0x00000000045d3cf4: bl         #0x45d8940
0x00000000045d3cf8: str        x0, [x19, #0x40]
0x00000000045d3cfc: str        wzr, [x19, #0x48]
0x00000000045d3d00: mov        x0, x19
0x00000000045d3d04: ldp        x29, x30, [sp, #0x30]
0x00000000045d3d08: ldp        x20, x19, [sp, #0x20]
0x00000000045d3d0c: ldp        x22, x21, [sp, #0x10]
0x00000000045d3d10: ldp        x24, x23, [sp], #0x40
0x00000000045d3d14: ret        
0x00000000045d3d18: mov        x19, x0
0x00000000045d3d1c: mov        x0, x23
0x00000000045d3d20: bl         #0x45d65d0
0x00000000045d3d24: b          #0x45d3d2c
0x00000000045d3d28: mov        x19, x0
0x00000000045d3d2c: mov        x0, x20
0x00000000045d3d30: bl         #0x3134fec
0x00000000045d3d34: mov        x0, x19
0x00000000045d3d38: bl         #0x4b97984
