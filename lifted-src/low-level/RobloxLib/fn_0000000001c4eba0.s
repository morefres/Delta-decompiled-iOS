; instruction-faithful ARM64 fallback for RobloxLib::function_1c4eba0
0x0000000001c4eba0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4eba4: stp        x20, x19, [sp, #0x10]
0x0000000001c4eba8: stp        x29, x30, [sp, #0x20]
0x0000000001c4ebac: add        x29, sp, #0x20
0x0000000001c4ebb0: mov        x21, x2
0x0000000001c4ebb4: mov        x19, x1
0x0000000001c4ebb8: mov        x20, x0
0x0000000001c4ebbc: bl         #0x4154314
0x0000000001c4ebc0: cmp        w21, #4
0x0000000001c4ebc4: b.eq       #0x1c4ebe8
0x0000000001c4ebc8: cmp        w21, #3
0x0000000001c4ebcc: b.ne       #0x1c4ec00
0x0000000001c4ebd0: add        x0, x20, #0xa1
0x0000000001c4ebd4: mov        x1, x19
0x0000000001c4ebd8: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ebdc: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ebe0: ldp        x22, x21, [sp], #0x30
0x0000000001c4ebe4: b          #0x1c4ec10
0x0000000001c4ebe8: add        x0, x20, #0xa1
0x0000000001c4ebec: mov        x1, x19
0x0000000001c4ebf0: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ebf4: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ebf8: ldp        x22, x21, [sp], #0x30
0x0000000001c4ebfc: b          #0x1c4ec78
0x0000000001c4ec00: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ec04: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ec08: ldp        x22, x21, [sp], #0x30
0x0000000001c4ec0c: ret        
0x0000000001c4ec10: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4ec14: stp        x20, x19, [sp, #0x10]
0x0000000001c4ec18: stp        x29, x30, [sp, #0x20]
0x0000000001c4ec1c: add        x29, sp, #0x20
0x0000000001c4ec20: mov        x20, x1
0x0000000001c4ec24: mov        x19, x0
0x0000000001c4ec28: sub        x21, x0, #0xa1
0x0000000001c4ec2c: adrp       x1, #0x6352000
0x0000000001c4ec30: add        x1, x1, #0x928
0x0000000001c4ec34: mov        x0, x21
0x0000000001c4ec38: bl         #0x4b4f398
0x0000000001c4ec3c: cbz        w0, #0x1c4ec68
0x0000000001c4ec40: adrp       x2, #0x6352000
0x0000000001c4ec44: add        x2, x2, #0x928
0x0000000001c4ec48: mov        x0, x20
0x0000000001c4ec4c: mov        x1, x21
0x0000000001c4ec50: mov        x3, #0
0x0000000001c4ec54: mov        x4, x19
0x0000000001c4ec58: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ec5c: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ec60: ldp        x22, x21, [sp], #0x30
0x0000000001c4ec64: b          #0x24d663c
0x0000000001c4ec68: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ec6c: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ec70: ldp        x22, x21, [sp], #0x30
0x0000000001c4ec74: ret        
0x0000000001c4ec78: stp        x22, x21, [sp, #-0x30]!
0x0000000001c4ec7c: stp        x20, x19, [sp, #0x10]
0x0000000001c4ec80: stp        x29, x30, [sp, #0x20]
0x0000000001c4ec84: add        x29, sp, #0x20
0x0000000001c4ec88: mov        x20, x1
0x0000000001c4ec8c: mov        x19, x0
0x0000000001c4ec90: sub        x21, x0, #0xa1
0x0000000001c4ec94: adrp       x1, #0x6352000
0x0000000001c4ec98: add        x1, x1, #0x928
0x0000000001c4ec9c: mov        x0, x21
0x0000000001c4eca0: bl         #0x4b4f398
0x0000000001c4eca4: cbz        w0, #0x1c4ecd0
0x0000000001c4eca8: adrp       x2, #0x6352000
0x0000000001c4ecac: add        x2, x2, #0x928
0x0000000001c4ecb0: mov        x0, x20
0x0000000001c4ecb4: mov        x1, x21
0x0000000001c4ecb8: mov        x3, #0
0x0000000001c4ecbc: mov        x4, x19
0x0000000001c4ecc0: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ecc4: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ecc8: ldp        x22, x21, [sp], #0x30
0x0000000001c4eccc: b          #0x24d68f8
0x0000000001c4ecd0: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ecd4: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ecd8: ldp        x22, x21, [sp], #0x30
0x0000000001c4ecdc: ret        
