; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e978
0x0000000001c2e978: sub        sp, sp, #0x70
0x0000000001c2e97c: stp        x28, x27, [sp, #0x10]
0x0000000001c2e980: stp        x26, x25, [sp, #0x20]
0x0000000001c2e984: stp        x24, x23, [sp, #0x30]
0x0000000001c2e988: stp        x22, x21, [sp, #0x40]
0x0000000001c2e98c: stp        x20, x19, [sp, #0x50]
0x0000000001c2e990: stp        x29, x30, [sp, #0x60]
0x0000000001c2e994: add        x29, sp, #0x60
0x0000000001c2e998: mov        x20, x7
0x0000000001c2e99c: mov        x21, x6
0x0000000001c2e9a0: mov        x22, x5
0x0000000001c2e9a4: mov        x23, x4
0x0000000001c2e9a8: mov        x24, x3
0x0000000001c2e9ac: mov        x25, x2
0x0000000001c2e9b0: mov        x26, x1
0x0000000001c2e9b4: mov        x19, x0
0x0000000001c2e9b8: ldr        x27, [x29, #0x10]
0x0000000001c2e9bc: bl         #0x1c2d964
0x0000000001c2e9c0: mov        x28, x0
0x0000000001c2e9c4: mov        w0, #0x28
0x0000000001c2e9c8: bl         #0x47e9370
0x0000000001c2e9cc: adrp       x8, #0x5d51000
0x0000000001c2e9d0: add        x8, x8, #0x7d8
0x0000000001c2e9d4: stp        x8, x24, [x0]
0x0000000001c2e9d8: stp        x23, x22, [x0, #0x10]
0x0000000001c2e9dc: str        x21, [x0, #0x20]
0x0000000001c2e9e0: str        x0, [sp, #8]
0x0000000001c2e9e4: add        x4, sp, #8
0x0000000001c2e9e8: mov        x0, x19
0x0000000001c2e9ec: mov        x1, x28
0x0000000001c2e9f0: mov        x2, x26
0x0000000001c2e9f4: mov        x3, x25
0x0000000001c2e9f8: mov        x5, x20
0x0000000001c2e9fc: mov        x6, x27
0x0000000001c2ea00: bl         #0x27dac
0x0000000001c2ea04: ldr        x0, [sp, #8]
0x0000000001c2ea08: str        xzr, [sp, #8]
0x0000000001c2ea0c: cbz        x0, #0x1c2ea1c
0x0000000001c2ea10: ldr        x8, [x0]
0x0000000001c2ea14: ldr        x8, [x8, #8]
0x0000000001c2ea18: blr        x8
0x0000000001c2ea1c: adrp       x8, #0x5d51000
0x0000000001c2ea20: add        x8, x8, #0x6a8
0x0000000001c2ea24: str        x8, [x19]
0x0000000001c2ea28: mov        x0, x19
0x0000000001c2ea2c: ldp        x29, x30, [sp, #0x60]
0x0000000001c2ea30: ldp        x20, x19, [sp, #0x50]
0x0000000001c2ea34: ldp        x22, x21, [sp, #0x40]
0x0000000001c2ea38: ldp        x24, x23, [sp, #0x30]
0x0000000001c2ea3c: ldp        x26, x25, [sp, #0x20]
0x0000000001c2ea40: ldp        x28, x27, [sp, #0x10]
0x0000000001c2ea44: add        sp, sp, #0x70
0x0000000001c2ea48: ret        
0x0000000001c2ea4c: mov        x19, x0
0x0000000001c2ea50: ldr        x0, [sp, #8]
0x0000000001c2ea54: str        xzr, [sp, #8]
0x0000000001c2ea58: cbz        x0, #0x1c2ea68
0x0000000001c2ea5c: ldr        x8, [x0]
0x0000000001c2ea60: ldr        x8, [x8, #8]
0x0000000001c2ea64: blr        x8
0x0000000001c2ea68: mov        x0, x19
0x0000000001c2ea6c: bl         #0x4b97984
