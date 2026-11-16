; instruction-faithful ARM64 fallback for RobloxLib::function_468be0c
0x000000000468be0c: stp        x28, x27, [sp, #-0x60]!
0x000000000468be10: stp        x26, x25, [sp, #0x10]
0x000000000468be14: stp        x24, x23, [sp, #0x20]
0x000000000468be18: stp        x22, x21, [sp, #0x30]
0x000000000468be1c: stp        x20, x19, [sp, #0x40]
0x000000000468be20: stp        x29, x30, [sp, #0x50]
0x000000000468be24: add        x29, sp, #0x50
0x000000000468be28: cmp        x3, #2
0x000000000468be2c: b.hs       #0x468be4c
0x000000000468be30: ldp        x29, x30, [sp, #0x50]
0x000000000468be34: ldp        x20, x19, [sp, #0x40]
0x000000000468be38: ldp        x22, x21, [sp, #0x30]
0x000000000468be3c: ldp        x24, x23, [sp, #0x20]
0x000000000468be40: ldp        x26, x25, [sp, #0x10]
0x000000000468be44: ldp        x28, x27, [sp], #0x60
0x000000000468be48: ret        
0x000000000468be4c: mov        x20, x2
0x000000000468be50: mov        x21, x1
0x000000000468be54: mov        x19, x0
0x000000000468be58: b.ne       #0x468be84
0x000000000468be5c: ldur       x1, [x21, #-8]
0x000000000468be60: ldr        x2, [x19]
0x000000000468be64: mov        x0, x20
0x000000000468be68: bl         #0x468bf98
0x000000000468be6c: cbz        w0, #0x468be30
0x000000000468be70: ldr        x8, [x19]
0x000000000468be74: ldur       x9, [x21, #-8]
0x000000000468be78: str        x9, [x19]
0x000000000468be7c: stur       x8, [x21, #-8]
0x000000000468be80: b          #0x468be30
0x000000000468be84: mov        x25, x3
0x000000000468be88: cmp        x3, #0x80
0x000000000468be8c: b.gt       #0x468beb8
0x000000000468be90: mov        x0, x19
0x000000000468be94: mov        x1, x21
0x000000000468be98: mov        x2, x20
0x000000000468be9c: ldp        x29, x30, [sp, #0x50]
0x000000000468bea0: ldp        x20, x19, [sp, #0x40]
0x000000000468bea4: ldp        x22, x21, [sp, #0x30]
0x000000000468bea8: ldp        x24, x23, [sp, #0x20]
0x000000000468beac: ldp        x26, x25, [sp, #0x10]
0x000000000468beb0: ldp        x28, x27, [sp], #0x60
0x000000000468beb4: b          #0x468c208
0x000000000468beb8: mov        x23, x5
0x000000000468bebc: mov        x22, x4
0x000000000468bec0: lsr        x26, x25, #1
0x000000000468bec4: add        x27, x19, x26, lsl #3
0x000000000468bec8: sub        x24, x25, x25, lsr #1
0x000000000468becc: mov        x0, x19
0x000000000468bed0: mov        x1, x27
0x000000000468bed4: mov        x2, x20
0x000000000468bed8: mov        x3, x26
0x000000000468bedc: cmp        x25, x5
0x000000000468bee0: b.le       #0x468bf44
0x000000000468bee4: mov        x5, x23
0x000000000468bee8: bl         #0x468be0c
0x000000000468beec: mov        x0, x27
0x000000000468bef0: mov        x1, x21
0x000000000468bef4: mov        x2, x20
0x000000000468bef8: mov        x3, x24
0x000000000468befc: mov        x4, x22
0x000000000468bf00: mov        x5, x23
0x000000000468bf04: bl         #0x468be0c
0x000000000468bf08: mov        x0, x19
0x000000000468bf0c: mov        x1, x27
0x000000000468bf10: mov        x2, x21
0x000000000468bf14: mov        x3, x20
0x000000000468bf18: mov        x4, x26
0x000000000468bf1c: mov        x5, x24
0x000000000468bf20: mov        x6, x22
0x000000000468bf24: mov        x7, x23
0x000000000468bf28: ldp        x29, x30, [sp, #0x50]
0x000000000468bf2c: ldp        x20, x19, [sp, #0x40]
0x000000000468bf30: ldp        x22, x21, [sp, #0x30]
0x000000000468bf34: ldp        x24, x23, [sp, #0x20]
0x000000000468bf38: ldp        x26, x25, [sp, #0x10]
0x000000000468bf3c: ldp        x28, x27, [sp], #0x60
0x000000000468bf40: b          #0x468c4c0
0x000000000468bf44: bl         #0x468c2cc
0x000000000468bf48: add        x23, x22, x26, lsl #3
0x000000000468bf4c: mov        x0, x27
0x000000000468bf50: mov        x1, x21
0x000000000468bf54: mov        x2, x20
0x000000000468bf58: mov        x3, x24
0x000000000468bf5c: mov        x4, x23
0x000000000468bf60: bl         #0x468c2cc
0x000000000468bf64: add        x3, x22, x25, lsl #3
0x000000000468bf68: mov        x0, x22
0x000000000468bf6c: mov        x1, x23
0x000000000468bf70: mov        x2, x23
0x000000000468bf74: mov        x4, x19
0x000000000468bf78: mov        x5, x20
0x000000000468bf7c: ldp        x29, x30, [sp, #0x50]
0x000000000468bf80: ldp        x20, x19, [sp, #0x40]
0x000000000468bf84: ldp        x22, x21, [sp, #0x30]
0x000000000468bf88: ldp        x24, x23, [sp, #0x20]
0x000000000468bf8c: ldp        x26, x25, [sp, #0x10]
0x000000000468bf90: ldp        x28, x27, [sp], #0x60
0x000000000468bf94: b          #0x468c404
