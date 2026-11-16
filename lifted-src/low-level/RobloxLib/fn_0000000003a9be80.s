; instruction-faithful ARM64 fallback for RobloxLib::function_3a9be80
0x0000000003a9be80: sub        sp, sp, #0x30
0x0000000003a9be84: stp        x20, x19, [sp, #0x10]
0x0000000003a9be88: stp        x29, x30, [sp, #0x20]
0x0000000003a9be8c: add        x29, sp, #0x20
0x0000000003a9be90: mov        x20, x0
0x0000000003a9be94: mov        x19, x8
0x0000000003a9be98: mov        x0, sp
0x0000000003a9be9c: bl         #0x47d1ac4
0x0000000003a9bea0: ldrb       w8, [x20, #0x17]
0x0000000003a9bea4: sxtb       w9, w8
0x0000000003a9bea8: ldp        x10, x11, [x20]
0x0000000003a9beac: cmp        w9, #0
0x0000000003a9beb0: csel       x1, x10, x20, lt
0x0000000003a9beb4: csel       x2, x11, x8, lt
0x0000000003a9beb8: mov        x0, sp
0x0000000003a9bebc: bl         #0x47d164c
0x0000000003a9bec0: mov        x8, x20
0x0000000003a9bec4: ldr        x9, [x8, #0x18]!
0x0000000003a9bec8: ldrb       w10, [x8, #0x17]
0x0000000003a9becc: sxtb       w11, w10
0x0000000003a9bed0: ldr        x12, [x8, #8]
0x0000000003a9bed4: cmp        w11, #0
0x0000000003a9bed8: csel       x1, x9, x8, lt
0x0000000003a9bedc: csel       x2, x12, x10, lt
0x0000000003a9bee0: mov        x0, sp
0x0000000003a9bee4: bl         #0x47d164c
0x0000000003a9bee8: mov        x8, x20
0x0000000003a9beec: ldr        x9, [x8, #0x30]!
0x0000000003a9bef0: ldrb       w10, [x8, #0x17]
0x0000000003a9bef4: sxtb       w11, w10
0x0000000003a9bef8: ldr        x12, [x8, #8]
0x0000000003a9befc: cmp        w11, #0
0x0000000003a9bf00: csel       x1, x9, x8, lt
0x0000000003a9bf04: csel       x2, x12, x10, lt
0x0000000003a9bf08: mov        x0, sp
0x0000000003a9bf0c: bl         #0x47d164c
0x0000000003a9bf10: mov        x8, x20
0x0000000003a9bf14: ldr        x9, [x8, #0x48]!
0x0000000003a9bf18: ldrb       w10, [x8, #0x17]
0x0000000003a9bf1c: sxtb       w11, w10
0x0000000003a9bf20: ldr        x12, [x8, #8]
0x0000000003a9bf24: cmp        w11, #0
0x0000000003a9bf28: csel       x1, x9, x8, lt
0x0000000003a9bf2c: csel       x2, x12, x10, lt
0x0000000003a9bf30: mov        x0, sp
0x0000000003a9bf34: bl         #0x47d164c
0x0000000003a9bf38: adrp       x8, #0x6190000
0x0000000003a9bf3c: add        x8, x8, #0x3e8
0x0000000003a9bf40: ldrb       w8, [x8]
0x0000000003a9bf44: cmp        w8, #1
0x0000000003a9bf48: b.ne       #0x3a9bf7c
0x0000000003a9bf4c: ldr        w8, [x20, #0x60]!
0x0000000003a9bf50: cmp        w8, #0xa
0x0000000003a9bf54: b.eq       #0x3a9bf7c
0x0000000003a9bf58: strh       wzr, [sp, #0xe]
0x0000000003a9bf5c: mov        x0, sp
0x0000000003a9bf60: add        x1, sp, #0xe
0x0000000003a9bf64: mov        w2, #2
0x0000000003a9bf68: bl         #0x47d164c
0x0000000003a9bf6c: mov        x0, sp
0x0000000003a9bf70: mov        x1, x20
0x0000000003a9bf74: mov        w2, #4
0x0000000003a9bf78: bl         #0x47d164c
0x0000000003a9bf7c: mov        x0, sp
0x0000000003a9bf80: mov        x8, x19
0x0000000003a9bf84: bl         #0x47d1900
0x0000000003a9bf88: mov        x0, sp
0x0000000003a9bf8c: bl         #0x47d1948
0x0000000003a9bf90: ldp        x29, x30, [sp, #0x20]
0x0000000003a9bf94: ldp        x20, x19, [sp, #0x10]
0x0000000003a9bf98: add        sp, sp, #0x30
0x0000000003a9bf9c: ret        
0x0000000003a9bfa0: b          #0x3a9bfa4
0x0000000003a9bfa4: mov        x19, x0
0x0000000003a9bfa8: mov        x0, sp
0x0000000003a9bfac: bl         #0x47d1948
0x0000000003a9bfb0: mov        x0, x19
0x0000000003a9bfb4: bl         #0x4b97984
