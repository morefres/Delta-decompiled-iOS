; instruction-faithful ARM64 fallback for RobloxLib::function_1c56a60
0x0000000001c56a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56a64: stp        x29, x30, [sp, #0x10]
0x0000000001c56a68: add        x29, sp, #0x10
0x0000000001c56a6c: mov        x19, x0
0x0000000001c56a70: adrp       x8, #0x5d5e000
0x0000000001c56a74: add        x8, x8, #0x9d8
0x0000000001c56a78: str        x8, [x0]
0x0000000001c56a7c: ldr        x0, [x0, #0xb8]
0x0000000001c56a80: str        xzr, [x19, #0xb8]
0x0000000001c56a84: cbz        x0, #0x1c56a8c
0x0000000001c56a88: bl         #0x47e93a8
0x0000000001c56a8c: mov        x0, x19
0x0000000001c56a90: ldp        x29, x30, [sp, #0x10]
0x0000000001c56a94: ldp        x20, x19, [sp], #0x20
0x0000000001c56a98: b          #0x440a6a0
0x0000000001c56a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56aa0: stp        x29, x30, [sp, #0x10]
0x0000000001c56aa4: add        x29, sp, #0x10
0x0000000001c56aa8: mov        x19, x0
0x0000000001c56aac: adrp       x8, #0x5d5e000
0x0000000001c56ab0: add        x8, x8, #0xa20
0x0000000001c56ab4: str        x8, [x0]
0x0000000001c56ab8: ldr        x1, [x0, #0xb8]!
0x0000000001c56abc: str        xzr, [x0]
0x0000000001c56ac0: cbz        x1, #0x1c56ac8
0x0000000001c56ac4: bl         #0x246a4
0x0000000001c56ac8: mov        x0, x19
0x0000000001c56acc: ldp        x29, x30, [sp, #0x10]
0x0000000001c56ad0: ldp        x20, x19, [sp], #0x20
0x0000000001c56ad4: b          #0x440a6a0
0x0000000001c56ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56adc: stp        x29, x30, [sp, #0x10]
0x0000000001c56ae0: add        x29, sp, #0x10
0x0000000001c56ae4: mov        x19, x0
0x0000000001c56ae8: adrp       x8, #0x5d5e000
0x0000000001c56aec: add        x8, x8, #0xa68
0x0000000001c56af0: str        x8, [x0]
0x0000000001c56af4: ldr        x1, [x0, #0xb8]!
0x0000000001c56af8: str        xzr, [x0]
0x0000000001c56afc: cbz        x1, #0x1c56b04
0x0000000001c56b00: bl         #0x4b238
0x0000000001c56b04: mov        x0, x19
0x0000000001c56b08: ldp        x29, x30, [sp, #0x10]
0x0000000001c56b0c: ldp        x20, x19, [sp], #0x20
0x0000000001c56b10: b          #0x440a6a0
0x0000000001c56b14: sub        sp, sp, #0x30
0x0000000001c56b18: stp        x20, x19, [sp, #0x10]
0x0000000001c56b1c: stp        x29, x30, [sp, #0x20]
0x0000000001c56b20: add        x29, sp, #0x20
0x0000000001c56b24: mov        x19, x0
0x0000000001c56b28: adrp       x8, #0x5bdb000
0x0000000001c56b2c: add        x8, x8, #0xe70
0x0000000001c56b30: str        x8, [x0]
0x0000000001c56b34: ldr        x0, [x0, #0x78]
0x0000000001c56b38: cbz        x0, #0x1c56b44
0x0000000001c56b3c: str        x0, [x19, #0x80]
0x0000000001c56b40: bl         #0x47e93a8
0x0000000001c56b44: add        x8, x19, #0x60
0x0000000001c56b48: str        x8, [sp, #8]
0x0000000001c56b4c: add        x0, sp, #8
0x0000000001c56b50: bl         #0x246dc
0x0000000001c56b54: mov        x0, x19
0x0000000001c56b58: ldp        x29, x30, [sp, #0x20]
0x0000000001c56b5c: ldp        x20, x19, [sp, #0x10]
0x0000000001c56b60: add        sp, sp, #0x30
0x0000000001c56b64: ret        
