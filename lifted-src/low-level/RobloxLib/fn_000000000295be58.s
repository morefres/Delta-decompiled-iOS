; instruction-faithful ARM64 fallback for RobloxLib::function_295be58
0x000000000295be58: stp        x28, x27, [sp, #-0x30]!
0x000000000295be5c: stp        x20, x19, [sp, #0x10]
0x000000000295be60: stp        x29, x30, [sp, #0x20]
0x000000000295be64: add        x29, sp, #0x20
0x000000000295be68: sub        sp, sp, #0x230
0x000000000295be6c: mov        x19, x3
0x000000000295be70: adrp       x1, #0x65f1000
0x000000000295be74: add        x1, x1, #0x2c8
0x000000000295be78: mov        x20, sp
0x000000000295be7c: mov        x0, sp
0x000000000295be80: bl         #0x2071d8
0x000000000295be84: adrp       x1, #0x523e000
0x000000000295be88: add        x1, x1, #0x81c
0x000000000295be8c: adrp       x3, #0x5401000
0x000000000295be90: add        x3, x3, #0x6fd
0x000000000295be94: add        x0, x20, #0x58
0x000000000295be98: mov        w2, #0xc
0x000000000295be9c: mov        w4, #1
0x000000000295bea0: bl         #0x66f9e4
0x000000000295bea4: adrp       x1, #0x5227000
0x000000000295bea8: add        x1, x1, #0x54
0x000000000295beac: adrp       x3, #0x5220000
0x000000000295beb0: add        x3, x3, #0xd1a
0x000000000295beb4: add        x0, x20, #0x58
0x000000000295beb8: mov        w2, #6
0x000000000295bebc: mov        w4, #1
0x000000000295bec0: bl         #0x66f9e4
0x000000000295bec4: ldrb       w8, [x19, #0x17]
0x000000000295bec8: sxtb       w9, w8
0x000000000295becc: ldp        x10, x11, [x19]
0x000000000295bed0: cmp        w9, #0
0x000000000295bed4: csel       x3, x10, x19, lt
0x000000000295bed8: csel       x4, x11, x8, lt
0x000000000295bedc: adrp       x1, #0x520e000
0x000000000295bee0: add        x1, x1, #0x8f4
0x000000000295bee4: add        x0, x20, #0x58
0x000000000295bee8: mov        w2, #5
0x000000000295beec: mov        w5, #1
0x000000000295bef0: bl         #0x66f738
0x000000000295bef4: mov        x0, sp
0x000000000295bef8: bl         #0x67e8b0
0x000000000295befc: adrp       x19, #0x5c51000
0x000000000295bf00: add        x19, x19, #0xcd8
0x000000000295bf04: add        x0, x20, #0x58
0x000000000295bf08: add        x1, x19, #0x18
0x000000000295bf0c: bl         #0x207488
0x000000000295bf10: mov        x0, sp
0x000000000295bf14: add        x1, x19, #8
0x000000000295bf18: bl         #0x20743c
0x000000000295bf1c: add        sp, sp, #0x230
0x000000000295bf20: ldp        x29, x30, [sp, #0x20]
0x000000000295bf24: ldp        x20, x19, [sp, #0x10]
0x000000000295bf28: ldp        x28, x27, [sp], #0x30
0x000000000295bf2c: ret        
0x000000000295bf30: mov        x19, x0
0x000000000295bf34: mov        x0, sp
0x000000000295bf38: bl         #0x2072a8
0x000000000295bf3c: mov        x0, x19
0x000000000295bf40: bl         #0x4b97984
