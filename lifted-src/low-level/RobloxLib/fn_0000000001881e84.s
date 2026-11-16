; instruction-faithful ARM64 fallback for RobloxLib::function_1881e84
0x0000000001881e84: stp        x24, x23, [sp, #-0x40]!
0x0000000001881e88: stp        x22, x21, [sp, #0x10]
0x0000000001881e8c: stp        x20, x19, [sp, #0x20]
0x0000000001881e90: stp        x29, x30, [sp, #0x30]
0x0000000001881e94: add        x29, sp, #0x30
0x0000000001881e98: mov        x19, x2
0x0000000001881e9c: mov        x20, x1
0x0000000001881ea0: mov        x21, x8
0x0000000001881ea4: add        x23, x0, #0x10
0x0000000001881ea8: mov        w0, #0x30
0x0000000001881eac: bl         #0x47e9370
0x0000000001881eb0: mov        x22, x0
0x0000000001881eb4: stp        x0, x23, [x21]
0x0000000001881eb8: str        xzr, [x21, #0x10]
0x0000000001881ebc: stp        xzr, xzr, [x0], #0x10
0x0000000001881ec0: mov        x1, x20
0x0000000001881ec4: mov        x2, x19
0x0000000001881ec8: bl         #0x1881f28
0x0000000001881ecc: mov        w8, #1
0x0000000001881ed0: strb       w8, [x21, #0x10]
0x0000000001881ed4: ldr        x8, [x22, #0x10]
0x0000000001881ed8: lsr        x9, x8, #0x20
0x0000000001881edc: ubfiz      x10, x8, #3, #0x1d
0x0000000001881ee0: add        x10, x10, #8
0x0000000001881ee4: eor        x8, x10, x8, lsr #32
0x0000000001881ee8: mov        x10, #0x2d69
0x0000000001881eec: movk       x10, #0xeb38, lsl #16
0x0000000001881ef0: movk       x10, #0xea08, lsl #32
0x0000000001881ef4: movk       x10, #0x9ddf, lsl #48
0x0000000001881ef8: mul        x8, x8, x10
0x0000000001881efc: eor        x9, x9, x8, lsr #47
0x0000000001881f00: eor        x8, x9, x8
0x0000000001881f04: mul        x8, x8, x10
0x0000000001881f08: eor        x8, x8, x8, lsr #47
0x0000000001881f0c: mul        x8, x8, x10
0x0000000001881f10: str        x8, [x22, #8]
0x0000000001881f14: ldp        x29, x30, [sp, #0x30]
0x0000000001881f18: ldp        x20, x19, [sp, #0x20]
0x0000000001881f1c: ldp        x22, x21, [sp, #0x10]
0x0000000001881f20: ldp        x24, x23, [sp], #0x40
0x0000000001881f24: ret        
