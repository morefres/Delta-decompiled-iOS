; instruction-faithful ARM64 fallback for RobloxLib::function_2c97c54
0x0000000002c97c54: sub        sp, sp, #0x90
0x0000000002c97c58: stp        x24, x23, [sp, #0x50]
0x0000000002c97c5c: stp        x22, x21, [sp, #0x60]
0x0000000002c97c60: stp        x20, x19, [sp, #0x70]
0x0000000002c97c64: stp        x29, x30, [sp, #0x80]
0x0000000002c97c68: add        x29, sp, #0x80
0x0000000002c97c6c: mov        x19, x5
0x0000000002c97c70: mov        x20, x4
0x0000000002c97c74: mov        x21, x3
0x0000000002c97c78: mov        x22, x2
0x0000000002c97c7c: mov        x23, x1
0x0000000002c97c80: mov        x24, x0
0x0000000002c97c84: bl         #0x2c97b3c
0x0000000002c97c88: ldr        x8, [x24, #0x1a0]
0x0000000002c97c8c: ldr        x8, [x8]
0x0000000002c97c90: ldr        x9, [x23]
0x0000000002c97c94: stp        x8, x9, [sp, #0x30]
0x0000000002c97c98: ldr        w8, [x23, #8]
0x0000000002c97c9c: str        w8, [sp, #0x40]
0x0000000002c97ca0: fmov       v0.2s, #1.00000000
0x0000000002c97ca4: stur       d0, [sp, #0x44]
0x0000000002c97ca8: mov        w8, #0x3f800000
0x0000000002c97cac: str        w8, [sp, #0x4c]
0x0000000002c97cb0: add        x8, sp, #0xc
0x0000000002c97cb4: add        x0, sp, #0x30
0x0000000002c97cb8: bl         #0x42d0058
0x0000000002c97cbc: ldrb       w23, [sp, #0x1c]
0x0000000002c97cc0: cbz        w23, #0x2c97d00
0x0000000002c97cc4: ldur       x8, [sp, #0x10]
0x0000000002c97cc8: str        x8, [x22]
0x0000000002c97ccc: ldr        w8, [sp, #0x18]
0x0000000002c97cd0: ldr        w9, [sp, #0x20]
0x0000000002c97cd4: str        w8, [x22, #8]
0x0000000002c97cd8: str        w9, [x21]
0x0000000002c97cdc: add        x0, sp, #0x30
0x0000000002c97ce0: add        x1, sp, #0xc
0x0000000002c97ce4: bl         #0x42d007c
0x0000000002c97ce8: stp        s0, s1, [x20]
0x0000000002c97cec: str        s2, [x20, #8]
0x0000000002c97cf0: ldr        w8, [sp, #0x2c]
0x0000000002c97cf4: str        w8, [x19, #8]
0x0000000002c97cf8: ldur       x8, [sp, #0x24]
0x0000000002c97cfc: str        x8, [x19]
0x0000000002c97d00: cmp        w23, #0
0x0000000002c97d04: cset       w0, ne
0x0000000002c97d08: ldp        x29, x30, [sp, #0x80]
0x0000000002c97d0c: ldp        x20, x19, [sp, #0x70]
0x0000000002c97d10: ldp        x22, x21, [sp, #0x60]
0x0000000002c97d14: ldp        x24, x23, [sp, #0x50]
0x0000000002c97d18: add        sp, sp, #0x90
0x0000000002c97d1c: ret        
