; instruction-faithful ARM64 fallback for RobloxLib::function_3a0999c
0x0000000003a0999c: sub        sp, sp, #0x30
0x0000000003a099a0: stp        x20, x19, [sp, #0x10]
0x0000000003a099a4: stp        x29, x30, [sp, #0x20]
0x0000000003a099a8: add        x29, sp, #0x20
0x0000000003a099ac: mov        x19, x1
0x0000000003a099b0: ldr        x0, [x0]
0x0000000003a099b4: cbz        x0, #0x3a099cc
0x0000000003a099b8: mov        x1, x19
0x0000000003a099bc: ldp        x29, x30, [sp, #0x20]
0x0000000003a099c0: ldp        x20, x19, [sp, #0x10]
0x0000000003a099c4: add        sp, sp, #0x30
0x0000000003a099c8: b          #0x3a09a08
0x0000000003a099cc: cbz        x19, #0x3a099f8
0x0000000003a099d0: add        x8, x19, #0x18
0x0000000003a099d4: str        x8, [sp, #8]
0x0000000003a099d8: add        x0, sp, #8
0x0000000003a099dc: bl         #0x3f5b38
0x0000000003a099e0: ldr        x0, [x19]
0x0000000003a099e4: cbz        x0, #0x3a099f0
0x0000000003a099e8: str        x0, [x19, #8]
0x0000000003a099ec: bl         #0x47e93a8
0x0000000003a099f0: mov        x0, x19
0x0000000003a099f4: bl         #0x47e93a8
0x0000000003a099f8: ldp        x29, x30, [sp, #0x20]
0x0000000003a099fc: ldp        x20, x19, [sp, #0x10]
0x0000000003a09a00: add        sp, sp, #0x30
0x0000000003a09a04: ret        
0x0000000003a09a08: sub        sp, sp, #0x30
0x0000000003a09a0c: stp        x20, x19, [sp, #0x10]
0x0000000003a09a10: stp        x29, x30, [sp, #0x20]
0x0000000003a09a14: add        x29, sp, #0x20
0x0000000003a09a18: cbz        x1, #0x3a09a38
0x0000000003a09a1c: mov        x19, x0
0x0000000003a09a20: bl         #0x3a09a94
0x0000000003a09a24: cbnz       w0, #0x3a09a5c
0x0000000003a09a28: ldp        x29, x30, [sp, #0x20]
0x0000000003a09a2c: ldp        x20, x19, [sp, #0x10]
0x0000000003a09a30: add        sp, sp, #0x30
0x0000000003a09a34: ret        
0x0000000003a09a38: adrp       x8, #0x5ba4000
0x0000000003a09a3c: ldr        x8, [x8, #0x340]
0x0000000003a09a40: ldr        x0, [x8]
0x0000000003a09a44: adrp       x8, #0x5228000
0x0000000003a09a48: add        x8, x8, #0x57c
0x0000000003a09a4c: str        x8, [sp]
0x0000000003a09a50: adrp       x1, #0x5212000
0x0000000003a09a54: add        x1, x1, #0xcba
0x0000000003a09a58: b          #0x3a09a8c
0x0000000003a09a5c: mov        x1, x0
0x0000000003a09a60: adrp       x8, #0x5ba4000
0x0000000003a09a64: ldr        x8, [x8, #0x340]
0x0000000003a09a68: ldr        x20, [x8]
0x0000000003a09a6c: ldr        x8, [x19]
0x0000000003a09a70: ldr        x8, [x8, #0x28]
0x0000000003a09a74: mov        x0, x19
0x0000000003a09a78: blr        x8
0x0000000003a09a7c: str        x0, [sp]
0x0000000003a09a80: adrp       x1, #0x5212000
0x0000000003a09a84: add        x1, x1, #0xcba
0x0000000003a09a88: mov        x0, x20
0x0000000003a09a8c: bl         #0x4b98ad0
0x0000000003a09a90: bl         #0x4b98488
0x0000000003a09a94: sub        sp, sp, #0x50
0x0000000003a09a98: stp        x20, x19, [sp, #0x30]
0x0000000003a09a9c: stp        x29, x30, [sp, #0x40]
0x0000000003a09aa0: add        x29, sp, #0x40
0x0000000003a09aa4: mov        x20, x1
0x0000000003a09aa8: mov        x19, x0
0x0000000003a09aac: stur       x1, [x29, #-0x18]
0x0000000003a09ab0: add        x8, x1, #0x18
0x0000000003a09ab4: str        x8, [sp, #0x10]
0x0000000003a09ab8: add        x0, sp, #0x10
0x0000000003a09abc: bl         #0x3f5b38
0x0000000003a09ac0: ldr        x0, [x20]
0x0000000003a09ac4: cbz        x0, #0x3a09ad0
0x0000000003a09ac8: str        x0, [x20, #8]
0x0000000003a09acc: bl         #0x47e93a8
0x0000000003a09ad0: adrp       x8, #0x4bd0000
0x0000000003a09ad4: ldr        q0, [x8, #0x5a0]
0x0000000003a09ad8: str        q0, [sp, #0x10]
0x0000000003a09adc: stp        xzr, xzr, [sp]
0x0000000003a09ae0: bl         #0x6952fc
0x0000000003a09ae4: mov        x4, x0
0x0000000003a09ae8: ldr        x8, [x19]
0x0000000003a09aec: ldr        x8, [x8, #0x38]
0x0000000003a09af0: sub        x1, x29, #0x18
0x0000000003a09af4: add        x2, sp, #0x10
0x0000000003a09af8: mov        x3, sp
0x0000000003a09afc: mov        x0, x19
0x0000000003a09b00: blr        x8
0x0000000003a09b04: ldp        x29, x30, [sp, #0x40]
0x0000000003a09b08: ldp        x20, x19, [sp, #0x30]
0x0000000003a09b0c: add        sp, sp, #0x50
0x0000000003a09b10: ret        
