; instruction-faithful ARM64 fallback for RobloxLib::function_367ec10
0x000000000367ec10: stp        x24, x23, [sp, #-0x40]!
0x000000000367ec14: stp        x22, x21, [sp, #0x10]
0x000000000367ec18: stp        x20, x19, [sp, #0x20]
0x000000000367ec1c: stp        x29, x30, [sp, #0x30]
0x000000000367ec20: add        x29, sp, #0x30
0x000000000367ec24: mov        x19, x5
0x000000000367ec28: mov        x20, x4
0x000000000367ec2c: mov        x21, x3
0x000000000367ec30: mov        x22, x2
0x000000000367ec34: mov        x23, x1
0x000000000367ec38: mov        x24, x0
0x000000000367ec3c: ldr        x8, [x0]
0x000000000367ec40: ldr        x8, [x8, #0x58]
0x000000000367ec44: mov        x1, x2
0x000000000367ec48: blr        x8
0x000000000367ec4c: cbz        x0, #0x367ec7c
0x000000000367ec50: mov        x0, x24
0x000000000367ec54: mov        x1, x23
0x000000000367ec58: mov        x2, x22
0x000000000367ec5c: mov        x3, x21
0x000000000367ec60: mov        x4, x20
0x000000000367ec64: mov        x5, x19
0x000000000367ec68: ldp        x29, x30, [sp, #0x30]
0x000000000367ec6c: ldp        x20, x19, [sp, #0x20]
0x000000000367ec70: ldp        x22, x21, [sp, #0x10]
0x000000000367ec74: ldp        x24, x23, [sp], #0x40
0x000000000367ec78: b          #0x366ba00
0x000000000367ec7c: ldp        x29, x30, [sp, #0x30]
0x000000000367ec80: ldp        x20, x19, [sp, #0x20]
0x000000000367ec84: ldp        x22, x21, [sp, #0x10]
0x000000000367ec88: ldp        x24, x23, [sp], #0x40
0x000000000367ec8c: ret        
