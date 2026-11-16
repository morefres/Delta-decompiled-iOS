; instruction-faithful ARM64 fallback for RobloxLib::function_1de8a18
0x0000000001de8a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8a1c: stp        x29, x30, [sp, #0x10]
0x0000000001de8a20: add        x29, sp, #0x10
0x0000000001de8a24: mov        x19, x0
0x0000000001de8a28: add        x0, x0, #0x98
0x0000000001de8a2c: bl         #0x1de8120
0x0000000001de8a30: mov        x0, x19
0x0000000001de8a34: ldp        x29, x30, [sp, #0x10]
0x0000000001de8a38: ldp        x20, x19, [sp], #0x20
0x0000000001de8a3c: b          #0x1de9be4
0x0000000001de8a40: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8a44: stp        x29, x30, [sp, #0x10]
0x0000000001de8a48: add        x29, sp, #0x10
0x0000000001de8a4c: mov        x19, x0
0x0000000001de8a50: add        x0, x0, #0x98
0x0000000001de8a54: bl         #0x1de8120
0x0000000001de8a58: mov        x0, x19
0x0000000001de8a5c: bl         #0x1de9be4
0x0000000001de8a60: ldp        x29, x30, [sp, #0x10]
0x0000000001de8a64: ldp        x20, x19, [sp], #0x20
0x0000000001de8a68: b          #0x47e93a8
0x0000000001de8a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8a70: stp        x29, x30, [sp, #0x10]
0x0000000001de8a74: add        x29, sp, #0x10
0x0000000001de8a78: adrp       x19, #0x6393000
0x0000000001de8a7c: ldr        x0, [x19, #0xf0]
0x0000000001de8a80: cbnz       x0, #0x1de8a90
0x0000000001de8a84: bl         #0x1de88cc
0x0000000001de8a88: ldr        x0, [x0, #8]
0x0000000001de8a8c: str        x0, [x19, #0xf0]
0x0000000001de8a90: ldp        x29, x30, [sp, #0x10]
0x0000000001de8a94: ldp        x20, x19, [sp], #0x20
0x0000000001de8a98: ret        
0x0000000001de8a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8aa0: stp        x29, x30, [sp, #0x10]
0x0000000001de8aa4: add        x29, sp, #0x10
0x0000000001de8aa8: mov        x19, x0
0x0000000001de8aac: adrp       x8, #0x5dcf000
0x0000000001de8ab0: add        x8, x8, #0xa8
0x0000000001de8ab4: str        x8, [x0]
0x0000000001de8ab8: ldr        x0, [x0, #0xc0]
0x0000000001de8abc: str        xzr, [x19, #0xc0]
0x0000000001de8ac0: cbz        x0, #0x1de8ad0
0x0000000001de8ac4: ldr        x8, [x0]
0x0000000001de8ac8: ldr        x8, [x8, #8]
0x0000000001de8acc: blr        x8
0x0000000001de8ad0: ldr        x0, [x19, #0xb8]
0x0000000001de8ad4: str        xzr, [x19, #0xb8]
0x0000000001de8ad8: cbz        x0, #0x1de8ae8
0x0000000001de8adc: ldr        x8, [x0]
0x0000000001de8ae0: ldr        x8, [x8, #8]
0x0000000001de8ae4: blr        x8
0x0000000001de8ae8: mov        x0, x19
0x0000000001de8aec: ldp        x29, x30, [sp, #0x10]
0x0000000001de8af0: ldp        x20, x19, [sp], #0x20
0x0000000001de8af4: b          #0x47e93a8
