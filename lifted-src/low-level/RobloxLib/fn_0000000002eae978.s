; instruction-faithful ARM64 fallback for RobloxLib::function_2eae978
0x0000000002eae978: sub        sp, sp, #0x70
0x0000000002eae97c: stp        x28, x27, [sp, #0x10]
0x0000000002eae980: stp        x26, x25, [sp, #0x20]
0x0000000002eae984: stp        x24, x23, [sp, #0x30]
0x0000000002eae988: stp        x22, x21, [sp, #0x40]
0x0000000002eae98c: stp        x20, x19, [sp, #0x50]
0x0000000002eae990: stp        x29, x30, [sp, #0x60]
0x0000000002eae994: add        x29, sp, #0x60
0x0000000002eae998: mov        x20, x7
0x0000000002eae99c: mov        x21, x6
0x0000000002eae9a0: mov        x22, x5
0x0000000002eae9a4: mov        x23, x4
0x0000000002eae9a8: mov        x24, x3
0x0000000002eae9ac: mov        x25, x2
0x0000000002eae9b0: mov        x26, x1
0x0000000002eae9b4: mov        x19, x0
0x0000000002eae9b8: ldr        x27, [x29, #0x10]
0x0000000002eae9bc: bl         #0x2eae478
0x0000000002eae9c0: mov        x28, x0
0x0000000002eae9c4: mov        w0, #0x28
0x0000000002eae9c8: bl         #0x47e9370
0x0000000002eae9cc: adrp       x8, #0x5f02000
0x0000000002eae9d0: add        x8, x8, #0xd98
0x0000000002eae9d4: stp        x8, x24, [x0]
0x0000000002eae9d8: stp        x23, x22, [x0, #0x10]
0x0000000002eae9dc: str        x21, [x0, #0x20]
0x0000000002eae9e0: str        x0, [sp, #8]
0x0000000002eae9e4: add        x4, sp, #8
0x0000000002eae9e8: mov        x0, x19
0x0000000002eae9ec: mov        x1, x28
0x0000000002eae9f0: mov        x2, x26
0x0000000002eae9f4: mov        x3, x25
0x0000000002eae9f8: mov        x5, x20
0x0000000002eae9fc: mov        x6, x27
0x0000000002eaea00: bl         #0x2350c
0x0000000002eaea04: ldr        x0, [sp, #8]
0x0000000002eaea08: str        xzr, [sp, #8]
0x0000000002eaea0c: cbz        x0, #0x2eaea1c
0x0000000002eaea10: ldr        x8, [x0]
0x0000000002eaea14: ldr        x8, [x8, #8]
0x0000000002eaea18: blr        x8
0x0000000002eaea1c: adrp       x8, #0x5f02000
0x0000000002eaea20: add        x8, x8, #0xc68
0x0000000002eaea24: str        x8, [x19]
0x0000000002eaea28: mov        x0, x19
0x0000000002eaea2c: ldp        x29, x30, [sp, #0x60]
0x0000000002eaea30: ldp        x20, x19, [sp, #0x50]
0x0000000002eaea34: ldp        x22, x21, [sp, #0x40]
0x0000000002eaea38: ldp        x24, x23, [sp, #0x30]
0x0000000002eaea3c: ldp        x26, x25, [sp, #0x20]
0x0000000002eaea40: ldp        x28, x27, [sp, #0x10]
0x0000000002eaea44: add        sp, sp, #0x70
0x0000000002eaea48: ret        
0x0000000002eaea4c: mov        x19, x0
0x0000000002eaea50: ldr        x0, [sp, #8]
0x0000000002eaea54: str        xzr, [sp, #8]
0x0000000002eaea58: cbz        x0, #0x2eaea68
0x0000000002eaea5c: ldr        x8, [x0]
0x0000000002eaea60: ldr        x8, [x8, #8]
0x0000000002eaea64: blr        x8
0x0000000002eaea68: mov        x0, x19
0x0000000002eaea6c: bl         #0x4b97984
