; instruction-faithful ARM64 fallback for RobloxLib::function_3eded84
0x0000000003eded84: stp        x22, x21, [sp, #-0x30]!
0x0000000003eded88: stp        x20, x19, [sp, #0x10]
0x0000000003eded8c: stp        x29, x30, [sp, #0x20]
0x0000000003eded90: add        x29, sp, #0x20
0x0000000003eded94: mov        x21, x2
0x0000000003eded98: mov        x19, x1
0x0000000003eded9c: mov        x20, x0
0x0000000003ededa0: bl         #0x4154314
0x0000000003ededa4: cmp        w21, #4
0x0000000003ededa8: b.eq       #0x3ededcc
0x0000000003ededac: cmp        w21, #3
0x0000000003ededb0: b.ne       #0x3edede4
0x0000000003ededb4: add        x0, x20, #0xa0
0x0000000003ededb8: mov        x1, x19
0x0000000003ededbc: ldp        x29, x30, [sp, #0x20]
0x0000000003ededc0: ldp        x20, x19, [sp, #0x10]
0x0000000003ededc4: ldp        x22, x21, [sp], #0x30
0x0000000003ededc8: b          #0x3ededf4
0x0000000003ededcc: add        x0, x20, #0xa0
0x0000000003ededd0: mov        x1, x19
0x0000000003ededd4: ldp        x29, x30, [sp, #0x20]
0x0000000003ededd8: ldp        x20, x19, [sp, #0x10]
0x0000000003ededdc: ldp        x22, x21, [sp], #0x30
0x0000000003edede0: b          #0x3edee5c
0x0000000003edede4: ldp        x29, x30, [sp, #0x20]
0x0000000003edede8: ldp        x20, x19, [sp, #0x10]
0x0000000003ededec: ldp        x22, x21, [sp], #0x30
0x0000000003ededf0: ret        
0x0000000003ededf4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ededf8: stp        x20, x19, [sp, #0x10]
0x0000000003ededfc: stp        x29, x30, [sp, #0x20]
0x0000000003edee00: add        x29, sp, #0x20
0x0000000003edee04: mov        x20, x1
0x0000000003edee08: mov        x19, x0
0x0000000003edee0c: sub        x21, x0, #0xa0
0x0000000003edee10: adrp       x1, #0x64aa000
0x0000000003edee14: add        x1, x1, #0xc18
0x0000000003edee18: mov        x0, x21
0x0000000003edee1c: bl         #0x4b4f398
0x0000000003edee20: cbz        w0, #0x3edee4c
0x0000000003edee24: adrp       x2, #0x64aa000
0x0000000003edee28: add        x2, x2, #0xc18
0x0000000003edee2c: mov        x0, x20
0x0000000003edee30: mov        x1, x21
0x0000000003edee34: mov        x3, #0
0x0000000003edee38: mov        x4, x19
0x0000000003edee3c: ldp        x29, x30, [sp, #0x20]
0x0000000003edee40: ldp        x20, x19, [sp, #0x10]
0x0000000003edee44: ldp        x22, x21, [sp], #0x30
0x0000000003edee48: b          #0x24d663c
0x0000000003edee4c: ldp        x29, x30, [sp, #0x20]
0x0000000003edee50: ldp        x20, x19, [sp, #0x10]
0x0000000003edee54: ldp        x22, x21, [sp], #0x30
0x0000000003edee58: ret        
0x0000000003edee5c: stp        x22, x21, [sp, #-0x30]!
0x0000000003edee60: stp        x20, x19, [sp, #0x10]
0x0000000003edee64: stp        x29, x30, [sp, #0x20]
0x0000000003edee68: add        x29, sp, #0x20
0x0000000003edee6c: mov        x20, x1
0x0000000003edee70: mov        x19, x0
0x0000000003edee74: sub        x21, x0, #0xa0
0x0000000003edee78: adrp       x1, #0x64aa000
0x0000000003edee7c: add        x1, x1, #0xc18
0x0000000003edee80: mov        x0, x21
0x0000000003edee84: bl         #0x4b4f398
0x0000000003edee88: cbz        w0, #0x3edeeb4
0x0000000003edee8c: adrp       x2, #0x64aa000
0x0000000003edee90: add        x2, x2, #0xc18
0x0000000003edee94: mov        x0, x20
0x0000000003edee98: mov        x1, x21
0x0000000003edee9c: mov        x3, #0
0x0000000003edeea0: mov        x4, x19
0x0000000003edeea4: ldp        x29, x30, [sp, #0x20]
0x0000000003edeea8: ldp        x20, x19, [sp, #0x10]
0x0000000003edeeac: ldp        x22, x21, [sp], #0x30
0x0000000003edeeb0: b          #0x24d68f8
0x0000000003edeeb4: ldp        x29, x30, [sp, #0x20]
0x0000000003edeeb8: ldp        x20, x19, [sp, #0x10]
0x0000000003edeebc: ldp        x22, x21, [sp], #0x30
0x0000000003edeec0: ret        
