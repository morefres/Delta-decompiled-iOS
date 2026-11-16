; instruction-faithful ARM64 fallback for RobloxLib::function_2f9ebdc
0x0000000002f9ebdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9ebe0: stp        x29, x30, [sp, #0x10]
0x0000000002f9ebe4: add        x29, sp, #0x10
0x0000000002f9ebe8: mov        x19, x0
0x0000000002f9ebec: add        x0, x0, #0x38
0x0000000002f9ebf0: bl         #0x18c70
0x0000000002f9ebf4: adrp       x8, #0x5f16000
0x0000000002f9ebf8: add        x8, x8, #0xc38
0x0000000002f9ebfc: add        x8, x8, #0x10
0x0000000002f9ec00: mov        x20, x19
0x0000000002f9ec04: str        x8, [x20], #8
0x0000000002f9ec08: add        x0, x19, #0x28
0x0000000002f9ec0c: bl         #0x1df28
0x0000000002f9ec10: mov        x0, x20
0x0000000002f9ec14: bl         #0x18c70
0x0000000002f9ec18: mov        x0, x19
0x0000000002f9ec1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f9ec20: ldp        x20, x19, [sp], #0x20
0x0000000002f9ec24: ret        
0x0000000002f9ec28: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9ec2c: stp        x29, x30, [sp, #0x10]
0x0000000002f9ec30: add        x29, sp, #0x10
0x0000000002f9ec34: mov        x19, x0
0x0000000002f9ec38: add        x0, x0, #0xe0
0x0000000002f9ec3c: bl         #0x18c70
0x0000000002f9ec40: adrp       x8, #0x5f16000
0x0000000002f9ec44: add        x8, x8, #0xc38
0x0000000002f9ec48: add        x8, x8, #0x10
0x0000000002f9ec4c: str        x8, [x19, #0xa8]
0x0000000002f9ec50: add        x0, x19, #0xd0
0x0000000002f9ec54: bl         #0x1df28
0x0000000002f9ec58: add        x0, x19, #0xb0
0x0000000002f9ec5c: bl         #0x18c70
0x0000000002f9ec60: ldr        x0, [x19, #0x78]
0x0000000002f9ec64: cbz        x0, #0x2f9ec70
0x0000000002f9ec68: str        x0, [x19, #0x80]
0x0000000002f9ec6c: bl         #0x47e93a8
0x0000000002f9ec70: mov        x0, x19
0x0000000002f9ec74: ldp        x29, x30, [sp, #0x10]
0x0000000002f9ec78: ldp        x20, x19, [sp], #0x20
0x0000000002f9ec7c: b          #0x2f965c0
0x0000000002f9ec80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9ec84: stp        x29, x30, [sp, #0x10]
0x0000000002f9ec88: add        x29, sp, #0x10
0x0000000002f9ec8c: mov        x19, x0
0x0000000002f9ec90: add        x0, x0, #0xe0
0x0000000002f9ec94: bl         #0x18c70
0x0000000002f9ec98: adrp       x8, #0x5f16000
0x0000000002f9ec9c: add        x8, x8, #0xc38
0x0000000002f9eca0: add        x8, x8, #0x10
0x0000000002f9eca4: str        x8, [x19, #0xa8]
0x0000000002f9eca8: add        x0, x19, #0xd0
0x0000000002f9ecac: bl         #0x1df28
0x0000000002f9ecb0: add        x0, x19, #0xb0
0x0000000002f9ecb4: bl         #0x18c70
0x0000000002f9ecb8: ldr        x0, [x19, #0x78]
0x0000000002f9ecbc: cbz        x0, #0x2f9ecc8
0x0000000002f9ecc0: str        x0, [x19, #0x80]
0x0000000002f9ecc4: bl         #0x47e93a8
0x0000000002f9ecc8: mov        x0, x19
0x0000000002f9eccc: bl         #0x2f965c0
0x0000000002f9ecd0: ldp        x29, x30, [sp, #0x10]
0x0000000002f9ecd4: ldp        x20, x19, [sp], #0x20
0x0000000002f9ecd8: b          #0x47e93a8
0x0000000002f9ecdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9ece0: stp        x29, x30, [sp, #0x10]
0x0000000002f9ece4: add        x29, sp, #0x10
0x0000000002f9ece8: mov        x19, x0
0x0000000002f9ecec: add        x0, x0, #0x38
0x0000000002f9ecf0: bl         #0x18c70
0x0000000002f9ecf4: adrp       x8, #0x5f16000
0x0000000002f9ecf8: add        x8, x8, #0xc38
0x0000000002f9ecfc: add        x8, x8, #0x10
0x0000000002f9ed00: mov        x20, x19
0x0000000002f9ed04: str        x8, [x20], #8
0x0000000002f9ed08: add        x0, x19, #0x28
0x0000000002f9ed0c: bl         #0x1df28
0x0000000002f9ed10: mov        x0, x20
0x0000000002f9ed14: bl         #0x18c70
0x0000000002f9ed18: mov        x0, x19
0x0000000002f9ed1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f9ed20: ldp        x20, x19, [sp], #0x20
0x0000000002f9ed24: b          #0x47e93a8
