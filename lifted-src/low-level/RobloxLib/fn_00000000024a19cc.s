; instruction-faithful ARM64 fallback for RobloxLib::function_24a19cc
0x00000000024a19cc: stp        x20, x19, [sp, #-0x20]!
0x00000000024a19d0: stp        x29, x30, [sp, #0x10]
0x00000000024a19d4: add        x29, sp, #0x10
0x00000000024a19d8: mov        x19, x0
0x00000000024a19dc: add        x0, x0, #0x30
0x00000000024a19e0: bl         #0x18c70
0x00000000024a19e4: add        x0, x19, #0x10
0x00000000024a19e8: bl         #0x18c70
0x00000000024a19ec: ldr        x0, [x19, #8]
0x00000000024a19f0: cbz        x0, #0x24a1a00
0x00000000024a19f4: ldp        x29, x30, [sp, #0x10]
0x00000000024a19f8: ldp        x20, x19, [sp], #0x20
0x00000000024a19fc: b          #0x4b9808c
0x00000000024a1a00: ldp        x29, x30, [sp, #0x10]
0x00000000024a1a04: ldp        x20, x19, [sp], #0x20
0x00000000024a1a08: ret        
0x00000000024a1a0c: stp        x20, x19, [sp, #-0x20]!
0x00000000024a1a10: stp        x29, x30, [sp, #0x10]
0x00000000024a1a14: add        x29, sp, #0x10
0x00000000024a1a18: mov        x19, x1
0x00000000024a1a1c: mov        x20, x0
0x00000000024a1a20: ldr        q0, [x1]
0x00000000024a1a24: str        q0, [x0]
0x00000000024a1a28: stp        xzr, xzr, [x1], #0x10
0x00000000024a1a2c: str        xzr, [x0, #0x28]
0x00000000024a1a30: add        x0, x0, #0x10
0x00000000024a1a34: bl         #0x18bf0
0x00000000024a1a38: str        xzr, [x20, #0x48]
0x00000000024a1a3c: add        x0, x20, #0x30
0x00000000024a1a40: add        x1, x19, #0x30
0x00000000024a1a44: ldp        x29, x30, [sp, #0x10]
0x00000000024a1a48: ldp        x20, x19, [sp], #0x20
0x00000000024a1a4c: b          #0x18bf0
