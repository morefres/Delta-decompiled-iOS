; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7a5c
0x0000000001ae7a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae7a60: stp        x29, x30, [sp, #0x10]
0x0000000001ae7a64: add        x29, sp, #0x10
0x0000000001ae7a68: mov        x19, x0
0x0000000001ae7a6c: adrp       x8, #0x5cfe000
0x0000000001ae7a70: add        x8, x8, #0x598
0x0000000001ae7a74: str        x8, [x0]
0x0000000001ae7a78: ldr        x0, [x0, #0xc0]
0x0000000001ae7a7c: str        xzr, [x19, #0xc0]
0x0000000001ae7a80: cbz        x0, #0x1ae7a90
0x0000000001ae7a84: ldr        x8, [x0]
0x0000000001ae7a88: ldr        x8, [x8, #8]
0x0000000001ae7a8c: blr        x8
0x0000000001ae7a90: ldr        x0, [x19, #0xb8]
0x0000000001ae7a94: str        xzr, [x19, #0xb8]
0x0000000001ae7a98: cbz        x0, #0x1ae7aa8
0x0000000001ae7a9c: ldr        x8, [x0]
0x0000000001ae7aa0: ldr        x8, [x8, #8]
0x0000000001ae7aa4: blr        x8
0x0000000001ae7aa8: ldr        x0, [x19, #0xb0]
0x0000000001ae7aac: str        xzr, [x19, #0xb0]
0x0000000001ae7ab0: cbz        x0, #0x1ae7ac0
0x0000000001ae7ab4: ldr        x8, [x0]
0x0000000001ae7ab8: ldr        x8, [x8, #8]
0x0000000001ae7abc: blr        x8
0x0000000001ae7ac0: mov        x0, x19
0x0000000001ae7ac4: ldp        x29, x30, [sp, #0x10]
0x0000000001ae7ac8: ldp        x20, x19, [sp], #0x20
0x0000000001ae7acc: ret        
0x0000000001ae7ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae7ad4: stp        x29, x30, [sp, #0x10]
0x0000000001ae7ad8: add        x29, sp, #0x10
0x0000000001ae7adc: mov        x19, x0
0x0000000001ae7ae0: adrp       x8, #0x5cfe000
0x0000000001ae7ae4: add        x8, x8, #0x598
0x0000000001ae7ae8: str        x8, [x0]
0x0000000001ae7aec: ldr        x0, [x0, #0xc0]
0x0000000001ae7af0: str        xzr, [x19, #0xc0]
0x0000000001ae7af4: cbz        x0, #0x1ae7b04
0x0000000001ae7af8: ldr        x8, [x0]
0x0000000001ae7afc: ldr        x8, [x8, #8]
0x0000000001ae7b00: blr        x8
0x0000000001ae7b04: ldr        x0, [x19, #0xb8]
0x0000000001ae7b08: str        xzr, [x19, #0xb8]
0x0000000001ae7b0c: cbz        x0, #0x1ae7b1c
0x0000000001ae7b10: ldr        x8, [x0]
0x0000000001ae7b14: ldr        x8, [x8, #8]
0x0000000001ae7b18: blr        x8
0x0000000001ae7b1c: ldr        x0, [x19, #0xb0]
0x0000000001ae7b20: str        xzr, [x19, #0xb0]
0x0000000001ae7b24: cbz        x0, #0x1ae7b34
0x0000000001ae7b28: ldr        x8, [x0]
0x0000000001ae7b2c: ldr        x8, [x8, #8]
0x0000000001ae7b30: blr        x8
0x0000000001ae7b34: mov        x0, x19
0x0000000001ae7b38: ldp        x29, x30, [sp, #0x10]
0x0000000001ae7b3c: ldp        x20, x19, [sp], #0x20
0x0000000001ae7b40: b          #0x47e93a8
