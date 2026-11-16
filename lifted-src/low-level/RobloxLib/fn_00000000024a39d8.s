; instruction-faithful ARM64 fallback for RobloxLib::function_24a39d8
0x00000000024a39d8: stp        x20, x19, [sp, #-0x20]!
0x00000000024a39dc: stp        x29, x30, [sp, #0x10]
0x00000000024a39e0: add        x29, sp, #0x10
0x00000000024a39e4: mov        x20, x1
0x00000000024a39e8: mov        x19, x0
0x00000000024a39ec: ldp        x9, x8, [x1]
0x00000000024a39f0: stp        x9, x8, [x0]
0x00000000024a39f4: cbz        x8, #0x24a3a0c
0x00000000024a39f8: add        x8, x8, #0x10
0x00000000024a39fc: ldxr       x9, [x8]
0x00000000024a3a00: add        x9, x9, #1
0x00000000024a3a04: stxr       w10, x9, [x8]
0x00000000024a3a08: cbnz       w10, #0x24a39fc
0x00000000024a3a0c: ldrb       w8, [x20, #0x10]
0x00000000024a3a10: strb       w8, [x19, #0x10]
0x00000000024a3a14: str        xzr, [x19, #0x30]
0x00000000024a3a18: add        x0, x19, #0x18
0x00000000024a3a1c: add        x1, x20, #0x18
0x00000000024a3a20: bl         #0x19204
0x00000000024a3a24: str        xzr, [x19, #0x50]
0x00000000024a3a28: add        x0, x19, #0x38
0x00000000024a3a2c: add        x1, x20, #0x38
0x00000000024a3a30: bl         #0x19204
0x00000000024a3a34: ldp        x9, x8, [x20, #0x58]
0x00000000024a3a38: stp        x9, x8, [x19, #0x58]
0x00000000024a3a3c: cbz        x8, #0x24a3a54
0x00000000024a3a40: add        x8, x8, #8
0x00000000024a3a44: ldxr       x9, [x8]
0x00000000024a3a48: add        x9, x9, #1
0x00000000024a3a4c: stxr       w10, x9, [x8]
0x00000000024a3a50: cbnz       w10, #0x24a3a44
0x00000000024a3a54: ldp        x29, x30, [sp, #0x10]
0x00000000024a3a58: ldp        x20, x19, [sp], #0x20
0x00000000024a3a5c: ret        
0x00000000024a3a60: mov        x20, x0
0x00000000024a3a64: add        x0, x19, #0x18
0x00000000024a3a68: bl         #0x18c70
0x00000000024a3a6c: b          #0x24a3a74
0x00000000024a3a70: mov        x20, x0
0x00000000024a3a74: ldr        x0, [x19, #8]
0x00000000024a3a78: cbz        x0, #0x24a3a80
0x00000000024a3a7c: bl         #0x4b9808c
0x00000000024a3a80: mov        x0, x20
0x00000000024a3a84: bl         #0x4b97984
