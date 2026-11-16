; instruction-faithful ARM64 fallback for RobloxLib::function_2b44b7c
0x0000000002b44b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b44b80: stp        x29, x30, [sp, #0x10]
0x0000000002b44b84: add        x29, sp, #0x10
0x0000000002b44b88: sub        sp, sp, #0x270
0x0000000002b44b8c: adrp       x8, #0x6168000
0x0000000002b44b90: ldrb       w8, [x8, #0x9e8]
0x0000000002b44b94: cmp        w8, #1
0x0000000002b44b98: b.ne       #0x2b44be0
0x0000000002b44b9c: bl         #0x2b44c58
0x0000000002b44ba0: cbz        x0, #0x2b44c28
0x0000000002b44ba4: mov        w1, #1
0x0000000002b44ba8: mov        w2, #0
0x0000000002b44bac: bl         #0x1fddef0
0x0000000002b44bb0: adrp       x1, #0x65f1000
0x0000000002b44bb4: add        x1, x1, #0x728
0x0000000002b44bb8: add        x19, sp, #8
0x0000000002b44bbc: add        x0, sp, #8
0x0000000002b44bc0: bl         #0x258008
0x0000000002b44bc4: add        x0, x19, #0x58
0x0000000002b44bc8: bl         #0x67288c
0x0000000002b44bcc: add        x0, x19, #0x58
0x0000000002b44bd0: bl         #0x672178
0x0000000002b44bd4: add        x0, sp, #8
0x0000000002b44bd8: bl         #0x6851ac
0x0000000002b44bdc: b          #0x2b44c18
0x0000000002b44be0: mov        x1, #0x100000001
0x0000000002b44be4: mov        w2, #0
0x0000000002b44be8: bl         #0x2b4194c
0x0000000002b44bec: adrp       x1, #0x65f1000
0x0000000002b44bf0: add        x1, x1, #0x728
0x0000000002b44bf4: add        x19, sp, #8
0x0000000002b44bf8: add        x0, sp, #8
0x0000000002b44bfc: bl         #0x258008
0x0000000002b44c00: add        x0, x19, #0x58
0x0000000002b44c04: bl         #0x67288c
0x0000000002b44c08: add        x0, x19, #0x58
0x0000000002b44c0c: bl         #0x672178
0x0000000002b44c10: add        x0, sp, #8
0x0000000002b44c14: bl         #0x6851ac
0x0000000002b44c18: adrp       x1, #0x5c52000
0x0000000002b44c1c: add        x1, x1, #0xe10
0x0000000002b44c20: add        x0, sp, #8
0x0000000002b44c24: bl         #0x231f78
0x0000000002b44c28: add        sp, sp, #0x270
0x0000000002b44c2c: ldp        x29, x30, [sp, #0x10]
0x0000000002b44c30: ldp        x20, x19, [sp], #0x20
0x0000000002b44c34: ret        
0x0000000002b44c38: b          #0x2b44c3c
0x0000000002b44c3c: mov        x19, x0
0x0000000002b44c40: adrp       x1, #0x5c52000
0x0000000002b44c44: add        x1, x1, #0xe10
0x0000000002b44c48: add        x0, sp, #8
0x0000000002b44c4c: bl         #0x231f78
0x0000000002b44c50: mov        x0, x19
0x0000000002b44c54: bl         #0x4b97984
