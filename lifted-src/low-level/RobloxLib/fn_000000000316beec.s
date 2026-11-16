; instruction-faithful ARM64 fallback for RobloxLib::function_316beec
0x000000000316beec: stp        x20, x19, [sp, #-0x20]!
0x000000000316bef0: stp        x29, x30, [sp, #0x10]
0x000000000316bef4: add        x29, sp, #0x10
0x000000000316bef8: mov        x19, x0
0x000000000316befc: adrp       x8, #0x5f29000
0x000000000316bf00: add        x8, x8, #0xb60
0x000000000316bf04: str        x8, [x0]
0x000000000316bf08: adrp       x8, #0x5f29000
0x000000000316bf0c: add        x8, x8, #0xc80
0x000000000316bf10: str        x8, [x0, #0x28]!
0x000000000316bf14: bl         #0x316c024
0x000000000316bf18: ldr        x0, [x19, #0x38]
0x000000000316bf1c: bl         #0x47e93a8
0x000000000316bf20: mov        x0, x19
0x000000000316bf24: ldp        x29, x30, [sp, #0x10]
0x000000000316bf28: ldp        x20, x19, [sp], #0x20
0x000000000316bf2c: ret        
0x000000000316bf30: stp        x20, x19, [sp, #-0x20]!
0x000000000316bf34: stp        x29, x30, [sp, #0x10]
0x000000000316bf38: add        x29, sp, #0x10
0x000000000316bf3c: mov        x19, x0
0x000000000316bf40: adrp       x8, #0x5f29000
0x000000000316bf44: add        x8, x8, #0xb60
0x000000000316bf48: str        x8, [x0]
0x000000000316bf4c: adrp       x8, #0x5f29000
0x000000000316bf50: add        x8, x8, #0xc80
0x000000000316bf54: str        x8, [x0, #0x28]!
0x000000000316bf58: bl         #0x316c024
0x000000000316bf5c: ldr        x0, [x19, #0x38]
0x000000000316bf60: bl         #0x47e93a8
0x000000000316bf64: mov        x0, x19
0x000000000316bf68: ldp        x29, x30, [sp, #0x10]
0x000000000316bf6c: ldp        x20, x19, [sp], #0x20
0x000000000316bf70: b          #0x47e93a8
