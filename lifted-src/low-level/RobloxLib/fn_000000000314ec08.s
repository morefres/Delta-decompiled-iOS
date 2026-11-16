; instruction-faithful ARM64 fallback for RobloxLib::function_314ec08
0x000000000314ec08: stp        x20, x19, [sp, #-0x20]!
0x000000000314ec0c: stp        x29, x30, [sp, #0x10]
0x000000000314ec10: add        x29, sp, #0x10
0x000000000314ec14: mov        x19, x0
0x000000000314ec18: adrp       x8, #0x5f26000
0x000000000314ec1c: add        x8, x8, #0x4c8
0x000000000314ec20: str        x8, [x0]
0x000000000314ec24: adrp       x8, #0x5f23000
0x000000000314ec28: add        x8, x8, #0xed0
0x000000000314ec2c: add        x8, x8, #0x10
0x000000000314ec30: str        x8, [x0, #0x2d8]
0x000000000314ec34: add        x0, x0, #0x328
0x000000000314ec38: bl         #0x313fa80
0x000000000314ec3c: ldr        x0, [x19, #0x278]
0x000000000314ec40: cbz        x0, #0x314ec4c
0x000000000314ec44: str        x0, [x19, #0x280]
0x000000000314ec48: bl         #0x47e93a8
0x000000000314ec4c: mov        x0, x19
0x000000000314ec50: ldp        x29, x30, [sp, #0x10]
0x000000000314ec54: ldp        x20, x19, [sp], #0x20
0x000000000314ec58: ret        
0x000000000314ec5c: stp        x20, x19, [sp, #-0x20]!
0x000000000314ec60: stp        x29, x30, [sp, #0x10]
0x000000000314ec64: add        x29, sp, #0x10
0x000000000314ec68: mov        x19, x0
0x000000000314ec6c: adrp       x8, #0x5f26000
0x000000000314ec70: add        x8, x8, #0x4c8
0x000000000314ec74: str        x8, [x0]
0x000000000314ec78: adrp       x8, #0x5f23000
0x000000000314ec7c: add        x8, x8, #0xed0
0x000000000314ec80: add        x8, x8, #0x10
0x000000000314ec84: str        x8, [x0, #0x2d8]
0x000000000314ec88: add        x0, x0, #0x328
0x000000000314ec8c: bl         #0x313fa80
0x000000000314ec90: ldr        x0, [x19, #0x278]
0x000000000314ec94: cbz        x0, #0x314eca0
0x000000000314ec98: str        x0, [x19, #0x280]
0x000000000314ec9c: bl         #0x47e93a8
0x000000000314eca0: mov        x0, x19
0x000000000314eca4: ldp        x29, x30, [sp, #0x10]
0x000000000314eca8: ldp        x20, x19, [sp], #0x20
0x000000000314ecac: b          #0x47e93a8
