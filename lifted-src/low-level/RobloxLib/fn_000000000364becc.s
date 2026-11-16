; instruction-faithful ARM64 fallback for RobloxLib::function_364becc
0x000000000364becc: sub        sp, sp, #0x50
0x000000000364bed0: stp        x22, x21, [sp, #0x20]
0x000000000364bed4: stp        x20, x19, [sp, #0x30]
0x000000000364bed8: stp        x29, x30, [sp, #0x40]
0x000000000364bedc: add        x29, sp, #0x40
0x000000000364bee0: ldr        x21, [x0, #0xa0]
0x000000000364bee4: add        x20, x0, #0xa8
0x000000000364bee8: cmp        x21, x20
0x000000000364beec: b.eq       #0x364bf58
0x000000000364bef0: mov        x19, x1
0x000000000364bef4: ldrh       w8, [x21, #0x20]
0x000000000364bef8: ldrh       w9, [x21, #0x4c]
0x000000000364befc: stp        w8, w9, [sp, #0xc]
0x000000000364bf00: ldur       d0, [x21, #0x44]
0x000000000364bf04: stur       d0, [sp, #0x14]
0x000000000364bf08: ldr        x8, [x21, #0x38]
0x000000000364bf0c: ldrh       w8, [x8, #0x12]
0x000000000364bf10: strh       w8, [sp, #0x1c]
0x000000000364bf14: add        x0, x19, #0x40
0x000000000364bf18: add        x1, sp, #0xc
0x000000000364bf1c: bl         #0x46efa8
0x000000000364bf20: ldr        x9, [x21, #8]
0x000000000364bf24: cbz        x9, #0x364bf38
0x000000000364bf28: mov        x8, x9
0x000000000364bf2c: ldr        x9, [x9]
0x000000000364bf30: cbnz       x9, #0x364bf28
0x000000000364bf34: b          #0x364bf4c
0x000000000364bf38: ldr        x8, [x21, #0x10]
0x000000000364bf3c: ldr        x9, [x8]
0x000000000364bf40: cmp        x9, x21
0x000000000364bf44: mov        x21, x8
0x000000000364bf48: b.ne       #0x364bf38
0x000000000364bf4c: mov        x21, x8
0x000000000364bf50: cmp        x8, x20
0x000000000364bf54: b.ne       #0x364bef4
0x000000000364bf58: ldp        x29, x30, [sp, #0x40]
0x000000000364bf5c: ldp        x20, x19, [sp, #0x30]
0x000000000364bf60: ldp        x22, x21, [sp, #0x20]
0x000000000364bf64: add        sp, sp, #0x50
0x000000000364bf68: ret        
