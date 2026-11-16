; instruction-faithful ARM64 fallback for RobloxLib::function_46c298c
0x00000000046c298c: sub        sp, sp, #0x40
0x00000000046c2990: stp        d9, d8, [sp, #0x10]
0x00000000046c2994: stp        x20, x19, [sp, #0x20]
0x00000000046c2998: stp        x29, x30, [sp, #0x30]
0x00000000046c299c: add        x29, sp, #0x30
0x00000000046c29a0: fmov       d8, d1
0x00000000046c29a4: fmov       d9, d0
0x00000000046c29a8: mov        x19, x0
0x00000000046c29ac: mov        w0, #0x18
0x00000000046c29b0: bl         #0x4b98eb4
0x00000000046c29b4: cbz        x0, #0x46c29e4
0x00000000046c29b8: stp        d9, d8, [x0]
0x00000000046c29bc: str        xzr, [x0, #0x10]
0x00000000046c29c0: ldr        x8, [x19, #0x20]
0x00000000046c29c4: ldr        x9, [x8, #0x10]
0x00000000046c29c8: str        x0, [x9, #0x10]
0x00000000046c29cc: str        x0, [x8, #0x10]
0x00000000046c29d0: ldp        x29, x30, [sp, #0x30]
0x00000000046c29d4: ldp        x20, x19, [sp, #0x20]
0x00000000046c29d8: ldp        d9, d8, [sp, #0x10]
0x00000000046c29dc: add        sp, sp, #0x40
0x00000000046c29e0: ret        
0x00000000046c29e4: adrp       x8, #0x5ba4000
0x00000000046c29e8: ldr        x8, [x8, #0x340]
0x00000000046c29ec: ldr        x0, [x8]
0x00000000046c29f0: adrp       x8, #0x552b000
0x00000000046c29f4: add        x8, x8, #0x70c
0x00000000046c29f8: str        x8, [sp]
0x00000000046c29fc: adrp       x1, #0x552b000
0x00000000046c2a00: add        x1, x1, #0x630
0x00000000046c2a04: bl         #0x4b98ad0
0x00000000046c2a08: mov        w0, #0
0x00000000046c2a0c: bl         #0x4b989f8
0x00000000046c2a10: sub        sp, sp, #0x40
0x00000000046c2a14: stp        d9, d8, [sp, #0x10]
0x00000000046c2a18: stp        x20, x19, [sp, #0x20]
0x00000000046c2a1c: stp        x29, x30, [sp, #0x30]
0x00000000046c2a20: add        x29, sp, #0x30
0x00000000046c2a24: fmov       d8, d1
0x00000000046c2a28: fmov       d9, d0
0x00000000046c2a2c: mov        x19, x0
0x00000000046c2a30: mov        w0, #0x18
0x00000000046c2a34: bl         #0x4b98eb4
0x00000000046c2a38: cbz        x0, #0x46c2a64
0x00000000046c2a3c: stp        d9, d8, [x0]
0x00000000046c2a40: ldr        x8, [x19, #0x20]
0x00000000046c2a44: ldr        x9, [x8, #8]
0x00000000046c2a48: str        x9, [x0, #0x10]
0x00000000046c2a4c: str        x0, [x8, #8]
0x00000000046c2a50: ldp        x29, x30, [sp, #0x30]
0x00000000046c2a54: ldp        x20, x19, [sp, #0x20]
0x00000000046c2a58: ldp        d9, d8, [sp, #0x10]
0x00000000046c2a5c: add        sp, sp, #0x40
0x00000000046c2a60: ret        
0x00000000046c2a64: adrp       x8, #0x5ba4000
0x00000000046c2a68: ldr        x8, [x8, #0x340]
0x00000000046c2a6c: ldr        x0, [x8]
0x00000000046c2a70: adrp       x8, #0x552b000
0x00000000046c2a74: add        x8, x8, #0x70c
0x00000000046c2a78: str        x8, [sp]
0x00000000046c2a7c: adrp       x1, #0x552b000
0x00000000046c2a80: add        x1, x1, #0x630
0x00000000046c2a84: bl         #0x4b98ad0
0x00000000046c2a88: mov        w0, #0
0x00000000046c2a8c: bl         #0x4b989f8
