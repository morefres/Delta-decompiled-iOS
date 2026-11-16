; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e98c
0x0000000002e6e98c: sub        sp, sp, #0x70
0x0000000002e6e990: stp        x28, x27, [sp, #0x10]
0x0000000002e6e994: stp        x26, x25, [sp, #0x20]
0x0000000002e6e998: stp        x24, x23, [sp, #0x30]
0x0000000002e6e99c: stp        x22, x21, [sp, #0x40]
0x0000000002e6e9a0: stp        x20, x19, [sp, #0x50]
0x0000000002e6e9a4: stp        x29, x30, [sp, #0x60]
0x0000000002e6e9a8: add        x29, sp, #0x60
0x0000000002e6e9ac: mov        x20, x7
0x0000000002e6e9b0: mov        x21, x6
0x0000000002e6e9b4: mov        x22, x5
0x0000000002e6e9b8: mov        x23, x4
0x0000000002e6e9bc: mov        x24, x3
0x0000000002e6e9c0: mov        x25, x2
0x0000000002e6e9c4: mov        x26, x1
0x0000000002e6e9c8: mov        x19, x0
0x0000000002e6e9cc: ldr        x27, [x29, #0x10]
0x0000000002e6e9d0: bl         #0x2e6d1d4
0x0000000002e6e9d4: mov        x28, x0
0x0000000002e6e9d8: mov        w0, #0x28
0x0000000002e6e9dc: bl         #0x47e9370
0x0000000002e6e9e0: adrp       x8, #0x5ef4000
0x0000000002e6e9e4: add        x8, x8, #0x350
0x0000000002e6e9e8: stp        x8, x24, [x0]
0x0000000002e6e9ec: stp        x23, x22, [x0, #0x10]
0x0000000002e6e9f0: str        x21, [x0, #0x20]
0x0000000002e6e9f4: str        x0, [sp, #8]
0x0000000002e6e9f8: add        x4, sp, #8
0x0000000002e6e9fc: mov        x0, x19
0x0000000002e6ea00: mov        x1, x28
0x0000000002e6ea04: mov        x2, x26
0x0000000002e6ea08: mov        x3, x25
0x0000000002e6ea0c: mov        x5, x20
0x0000000002e6ea10: mov        x6, x27
0x0000000002e6ea14: bl         #0x741d4
0x0000000002e6ea18: ldr        x0, [sp, #8]
0x0000000002e6ea1c: str        xzr, [sp, #8]
0x0000000002e6ea20: cbz        x0, #0x2e6ea30
0x0000000002e6ea24: ldr        x8, [x0]
0x0000000002e6ea28: ldr        x8, [x8, #8]
0x0000000002e6ea2c: blr        x8
0x0000000002e6ea30: adrp       x8, #0x5ef4000
0x0000000002e6ea34: add        x8, x8, #0x220
0x0000000002e6ea38: str        x8, [x19]
0x0000000002e6ea3c: mov        x0, x19
0x0000000002e6ea40: ldp        x29, x30, [sp, #0x60]
0x0000000002e6ea44: ldp        x20, x19, [sp, #0x50]
0x0000000002e6ea48: ldp        x22, x21, [sp, #0x40]
0x0000000002e6ea4c: ldp        x24, x23, [sp, #0x30]
0x0000000002e6ea50: ldp        x26, x25, [sp, #0x20]
0x0000000002e6ea54: ldp        x28, x27, [sp, #0x10]
0x0000000002e6ea58: add        sp, sp, #0x70
0x0000000002e6ea5c: ret        
0x0000000002e6ea60: mov        x19, x0
0x0000000002e6ea64: ldr        x0, [sp, #8]
0x0000000002e6ea68: str        xzr, [sp, #8]
0x0000000002e6ea6c: cbz        x0, #0x2e6ea7c
0x0000000002e6ea70: ldr        x8, [x0]
0x0000000002e6ea74: ldr        x8, [x8, #8]
0x0000000002e6ea78: blr        x8
0x0000000002e6ea7c: mov        x0, x19
0x0000000002e6ea80: bl         #0x4b97984
