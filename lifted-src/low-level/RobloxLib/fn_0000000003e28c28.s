; instruction-faithful ARM64 fallback for RobloxLib::function_3e28c28
0x0000000003e28c28: stp        x24, x23, [sp, #-0x40]!
0x0000000003e28c2c: stp        x22, x21, [sp, #0x10]
0x0000000003e28c30: stp        x20, x19, [sp, #0x20]
0x0000000003e28c34: stp        x29, x30, [sp, #0x30]
0x0000000003e28c38: add        x29, sp, #0x30
0x0000000003e28c3c: mov        x20, x3
0x0000000003e28c40: mov        x19, x2
0x0000000003e28c44: mov        x22, x1
0x0000000003e28c48: mov        x23, x0
0x0000000003e28c4c: mov        x21, x8
0x0000000003e28c50: bl         #0x3e28cf0
0x0000000003e28c54: cbz        w0, #0x3e28c78
0x0000000003e28c58: str        wzr, [x21]
0x0000000003e28c5c: stp        xzr, xzr, [x21, #8]
0x0000000003e28c60: stp        xzr, x19, [x21, #0x18]
0x0000000003e28c64: ldp        x29, x30, [sp, #0x30]
0x0000000003e28c68: ldp        x20, x19, [sp, #0x20]
0x0000000003e28c6c: ldp        x22, x21, [sp, #0x10]
0x0000000003e28c70: ldp        x24, x23, [sp], #0x40
0x0000000003e28c74: ret        
0x0000000003e28c78: add        x8, x23, #0x78
0x0000000003e28c7c: ldar       w8, [x8]
0x0000000003e28c80: cbnz       w8, #0x3e28c94
0x0000000003e28c84: add        x8, x23, #0x68
0x0000000003e28c88: ldar       x8, [x8]
0x0000000003e28c8c: tst        x8, #0x7fffffffffffffff
0x0000000003e28c90: b.eq       #0x3e28cc0
0x0000000003e28c94: mov        x8, x21
0x0000000003e28c98: mov        x0, x23
0x0000000003e28c9c: mov        x1, #0
0x0000000003e28ca0: mov        x2, x22
0x0000000003e28ca4: mov        x3, x19
0x0000000003e28ca8: mov        x4, x20
0x0000000003e28cac: ldp        x29, x30, [sp, #0x30]
0x0000000003e28cb0: ldp        x20, x19, [sp, #0x20]
0x0000000003e28cb4: ldp        x22, x21, [sp, #0x10]
0x0000000003e28cb8: ldp        x24, x23, [sp], #0x40
0x0000000003e28cbc: b          #0x3e28d68
0x0000000003e28cc0: ldr        x0, [x23, #0x48]
0x0000000003e28cc4: ldr        x8, [x0]
0x0000000003e28cc8: ldr        x4, [x8, #0x78]
0x0000000003e28ccc: mov        x8, x21
0x0000000003e28cd0: mov        x1, x22
0x0000000003e28cd4: mov        x2, x19
0x0000000003e28cd8: mov        x3, x20
0x0000000003e28cdc: ldp        x29, x30, [sp, #0x30]
0x0000000003e28ce0: ldp        x20, x19, [sp, #0x20]
0x0000000003e28ce4: ldp        x22, x21, [sp, #0x10]
0x0000000003e28ce8: ldp        x24, x23, [sp], #0x40
0x0000000003e28cec: br         x4
