; instruction-faithful ARM64 fallback for RobloxLib::function_370e97c
0x000000000370e97c: sub        sp, sp, #0x60
0x000000000370e980: stp        x22, x21, [sp, #0x30]
0x000000000370e984: stp        x20, x19, [sp, #0x40]
0x000000000370e988: stp        x29, x30, [sp, #0x50]
0x000000000370e98c: add        x29, sp, #0x50
0x000000000370e990: mov        x21, x1
0x000000000370e994: mov        x20, x0
0x000000000370e998: mov        x19, x8
0x000000000370e99c: mov        x0, x1
0x000000000370e9a0: bl         #0x378918c
0x000000000370e9a4: cbz        w0, #0x370e9bc
0x000000000370e9a8: ldp        x1, x2, [x20]
0x000000000370e9ac: ldr        x3, [x20, #0x10]
0x000000000370e9b0: add        x0, x20, #0x18
0x000000000370e9b4: bl         #0x370eae4
0x000000000370e9b8: b          #0x370ea0c
0x000000000370e9bc: adrp       x8, #0x370e000
0x000000000370e9c0: add        x9, x8, #0xb5c
0x000000000370e9c4: adrp       x8, #0x2e01000
0x000000000370e9c8: add        x8, x8, #0xe2c
0x000000000370e9cc: str        x20, [sp, #0x10]
0x000000000370e9d0: stp        x8, x9, [sp, #0x20]
0x000000000370e9d4: add        x1, sp, #0x10
0x000000000370e9d8: add        x2, sp, #0xf
0x000000000370e9dc: mov        x0, x21
0x000000000370e9e0: bl         #0x2dd80b0
0x000000000370e9e4: ldr        x8, [sp, #0x20]
0x000000000370e9e8: add        x1, sp, #0x10
0x000000000370e9ec: add        x2, sp, #0x10
0x000000000370e9f0: mov        w0, #1
0x000000000370e9f4: blr        x8
0x000000000370e9f8: add        x0, x20, #0x28
0x000000000370e9fc: mov        x1, #0x7fffffffffffffff
0x000000000370ea00: mov        w2, #0xc6c0
0x000000000370ea04: movk       w2, #0x2d, lsl #16
0x000000000370ea08: bl         #0x3764fb8
0x000000000370ea0c: ldr        x8, [x20, #0x18]
0x000000000370ea10: str        xzr, [x20, #0x18]
0x000000000370ea14: str        x8, [x19]
0x000000000370ea18: ldp        x29, x30, [sp, #0x50]
0x000000000370ea1c: ldp        x20, x19, [sp, #0x40]
0x000000000370ea20: ldp        x22, x21, [sp, #0x30]
0x000000000370ea24: add        sp, sp, #0x60
0x000000000370ea28: ret        
0x000000000370ea2c: mov        x19, x0
0x000000000370ea30: ldr        x8, [sp, #0x20]
0x000000000370ea34: add        x1, sp, #0x10
0x000000000370ea38: add        x2, sp, #0x10
0x000000000370ea3c: mov        w0, #1
0x000000000370ea40: blr        x8
0x000000000370ea44: mov        x0, x19
0x000000000370ea48: bl         #0x4b97984
