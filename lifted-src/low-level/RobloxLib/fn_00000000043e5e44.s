; instruction-faithful ARM64 fallback for RobloxLib::function_43e5e44
0x00000000043e5e44: stp        x20, x19, [sp, #-0x20]!
0x00000000043e5e48: stp        x29, x30, [sp, #0x10]
0x00000000043e5e4c: add        x29, sp, #0x10
0x00000000043e5e50: mov        x19, x1
0x00000000043e5e54: mov        x20, x0
0x00000000043e5e58: ldr        x8, [x0, #0x340]
0x00000000043e5e5c: mov        w1, #0x6164
0x00000000043e5e60: movk       w1, #0x6865, lsl #16
0x00000000043e5e64: mov        x2, x19
0x00000000043e5e68: mov        x3, #0
0x00000000043e5e6c: blr        x8
0x00000000043e5e70: cbz        w0, #0x43e5e80
0x00000000043e5e74: ldp        x29, x30, [sp, #0x10]
0x00000000043e5e78: ldp        x20, x19, [sp], #0x20
0x00000000043e5e7c: ret        
0x00000000043e5e80: adrp       x1, #0x5082000
0x00000000043e5e84: add        x1, x1, #0xfa0
0x00000000043e5e88: add        x2, x20, #0x130
0x00000000043e5e8c: mov        x0, x19
0x00000000043e5e90: ldp        x29, x30, [sp, #0x10]
0x00000000043e5e94: ldp        x20, x19, [sp], #0x20
0x00000000043e5e98: b          #0x43b7520
0x00000000043e5e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000043e5ea0: stp        x29, x30, [sp, #0x10]
0x00000000043e5ea4: add        x29, sp, #0x10
0x00000000043e5ea8: mov        x19, x1
0x00000000043e5eac: mov        x20, x0
0x00000000043e5eb0: cbz        w2, #0x43e5edc
0x00000000043e5eb4: ldr        x8, [x20, #0x340]
0x00000000043e5eb8: mov        x0, x20
0x00000000043e5ebc: mov        w1, #0x6561
0x00000000043e5ec0: movk       w1, #0x7668, lsl #16
0x00000000043e5ec4: mov        x2, x19
0x00000000043e5ec8: mov        x3, #0
0x00000000043e5ecc: blr        x8
0x00000000043e5ed0: cbnz       w0, #0x43e5f1c
0x00000000043e5ed4: add        x20, x20, #0x1f8
0x00000000043e5ed8: b          #0x43e5f00
0x00000000043e5edc: ldr        x8, [x20, #0x340]
0x00000000043e5ee0: mov        x0, x20
0x00000000043e5ee4: mov        w1, #0x6561
0x00000000043e5ee8: movk       w1, #0x6868, lsl #16
0x00000000043e5eec: mov        x2, x19
0x00000000043e5ef0: mov        x3, #0
0x00000000043e5ef4: blr        x8
0x00000000043e5ef8: cbnz       w0, #0x43e5f1c
0x00000000043e5efc: add        x20, x20, #0x190
0x00000000043e5f00: adrp       x1, #0x5082000
0x00000000043e5f04: add        x1, x1, #0xff4
0x00000000043e5f08: mov        x0, x19
0x00000000043e5f0c: mov        x2, x20
0x00000000043e5f10: bl         #0x43b7520
0x00000000043e5f14: cbnz       w0, #0x43e5f1c
0x00000000043e5f18: stp        xzr, xzr, [x20, #0x28]
0x00000000043e5f1c: ldp        x29, x30, [sp, #0x10]
0x00000000043e5f20: ldp        x20, x19, [sp], #0x20
0x00000000043e5f24: ret        
