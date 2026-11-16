; instruction-faithful ARM64 fallback for RobloxLib::function_1d1be38
0x0000000001d1be38: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1be3c: stp        x20, x19, [sp, #0x10]
0x0000000001d1be40: stp        x29, x30, [sp, #0x20]
0x0000000001d1be44: add        x29, sp, #0x20
0x0000000001d1be48: mov        x21, x2
0x0000000001d1be4c: mov        x19, x1
0x0000000001d1be50: mov        x20, x0
0x0000000001d1be54: bl         #0x1b1451c
0x0000000001d1be58: cmp        w21, #4
0x0000000001d1be5c: b.eq       #0x1d1be80
0x0000000001d1be60: cmp        w21, #3
0x0000000001d1be64: b.ne       #0x1d1be98
0x0000000001d1be68: add        x0, x20, #0x96
0x0000000001d1be6c: mov        x1, x19
0x0000000001d1be70: ldp        x29, x30, [sp, #0x20]
0x0000000001d1be74: ldp        x20, x19, [sp, #0x10]
0x0000000001d1be78: ldp        x22, x21, [sp], #0x30
0x0000000001d1be7c: b          #0x1d1bea8
0x0000000001d1be80: add        x0, x20, #0x96
0x0000000001d1be84: mov        x1, x19
0x0000000001d1be88: ldp        x29, x30, [sp, #0x20]
0x0000000001d1be8c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1be90: ldp        x22, x21, [sp], #0x30
0x0000000001d1be94: b          #0x1d1bf10
0x0000000001d1be98: ldp        x29, x30, [sp, #0x20]
0x0000000001d1be9c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1bea0: ldp        x22, x21, [sp], #0x30
0x0000000001d1bea4: ret        
0x0000000001d1bea8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1beac: stp        x20, x19, [sp, #0x10]
0x0000000001d1beb0: stp        x29, x30, [sp, #0x20]
0x0000000001d1beb4: add        x29, sp, #0x20
0x0000000001d1beb8: mov        x20, x1
0x0000000001d1bebc: mov        x19, x0
0x0000000001d1bec0: sub        x21, x0, #0x96
0x0000000001d1bec4: adrp       x1, #0x6373000
0x0000000001d1bec8: add        x1, x1, #0x120
0x0000000001d1becc: mov        x0, x21
0x0000000001d1bed0: bl         #0x4b4f398
0x0000000001d1bed4: cbz        w0, #0x1d1bf00
0x0000000001d1bed8: adrp       x2, #0x6373000
0x0000000001d1bedc: add        x2, x2, #0x120
0x0000000001d1bee0: mov        x0, x20
0x0000000001d1bee4: mov        x1, x21
0x0000000001d1bee8: mov        x3, #0
0x0000000001d1beec: mov        x4, x19
0x0000000001d1bef0: ldp        x29, x30, [sp, #0x20]
0x0000000001d1bef4: ldp        x20, x19, [sp, #0x10]
0x0000000001d1bef8: ldp        x22, x21, [sp], #0x30
0x0000000001d1befc: b          #0x24d663c
0x0000000001d1bf00: ldp        x29, x30, [sp, #0x20]
0x0000000001d1bf04: ldp        x20, x19, [sp, #0x10]
0x0000000001d1bf08: ldp        x22, x21, [sp], #0x30
0x0000000001d1bf0c: ret        
0x0000000001d1bf10: stp        x22, x21, [sp, #-0x30]!
0x0000000001d1bf14: stp        x20, x19, [sp, #0x10]
0x0000000001d1bf18: stp        x29, x30, [sp, #0x20]
0x0000000001d1bf1c: add        x29, sp, #0x20
0x0000000001d1bf20: mov        x20, x1
0x0000000001d1bf24: mov        x19, x0
0x0000000001d1bf28: sub        x21, x0, #0x96
0x0000000001d1bf2c: adrp       x1, #0x6373000
0x0000000001d1bf30: add        x1, x1, #0x120
0x0000000001d1bf34: mov        x0, x21
0x0000000001d1bf38: bl         #0x4b4f398
0x0000000001d1bf3c: cbz        w0, #0x1d1bf68
0x0000000001d1bf40: adrp       x2, #0x6373000
0x0000000001d1bf44: add        x2, x2, #0x120
0x0000000001d1bf48: mov        x0, x20
0x0000000001d1bf4c: mov        x1, x21
0x0000000001d1bf50: mov        x3, #0
0x0000000001d1bf54: mov        x4, x19
0x0000000001d1bf58: ldp        x29, x30, [sp, #0x20]
0x0000000001d1bf5c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1bf60: ldp        x22, x21, [sp], #0x30
0x0000000001d1bf64: b          #0x24d68f8
0x0000000001d1bf68: ldp        x29, x30, [sp, #0x20]
0x0000000001d1bf6c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1bf70: ldp        x22, x21, [sp], #0x30
0x0000000001d1bf74: ret        
