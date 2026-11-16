; instruction-faithful ARM64 fallback for RobloxLib::function_21dec4c
0x00000000021dec4c: stp        x22, x21, [sp, #-0x30]!
0x00000000021dec50: stp        x20, x19, [sp, #0x10]
0x00000000021dec54: stp        x29, x30, [sp, #0x20]
0x00000000021dec58: add        x29, sp, #0x20
0x00000000021dec5c: mov        x19, x4
0x00000000021dec60: mov        x20, x2
0x00000000021dec64: mov        x21, x1
0x00000000021dec68: mov        x22, x0
0x00000000021dec6c: mov        x1, x3
0x00000000021dec70: bl         #0x41a7ee4
0x00000000021dec74: mov        x0, x22
0x00000000021dec78: mov        x1, x19
0x00000000021dec7c: mov        w2, #0
0x00000000021dec80: bl         #0x41a84d4
0x00000000021dec84: mov        x0, x22
0x00000000021dec88: mov        x1, x21
0x00000000021dec8c: mov        x2, #0
0x00000000021dec90: mov        w3, #2
0x00000000021dec94: mov        x4, #0
0x00000000021dec98: bl         #0x41a82e8
0x00000000021dec9c: ldrsb      w8, [x20, #0x17]
0x00000000021deca0: ldr        x9, [x20]
0x00000000021deca4: cmp        w8, #0
0x00000000021deca8: csel       x2, x9, x20, lt
0x00000000021decac: mov        x0, x22
0x00000000021decb0: mov        w1, #-2
0x00000000021decb4: ldp        x29, x30, [sp, #0x20]
0x00000000021decb8: ldp        x20, x19, [sp, #0x10]
0x00000000021decbc: ldp        x22, x21, [sp], #0x30
0x00000000021decc0: b          #0x41a9060
