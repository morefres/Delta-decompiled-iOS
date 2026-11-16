; instruction-faithful ARM64 fallback for RobloxLib::function_289bee8
0x000000000289bee8: sub        sp, sp, #0x40
0x000000000289beec: stp        x22, x21, [sp, #0x10]
0x000000000289bef0: stp        x20, x19, [sp, #0x20]
0x000000000289bef4: stp        x29, x30, [sp, #0x30]
0x000000000289bef8: add        x29, sp, #0x30
0x000000000289befc: mov        x19, x1
0x000000000289bf00: mov        x20, x0
0x000000000289bf04: ldr        x0, [x0, #0xc8]
0x000000000289bf08: ldrsb      w8, [x2, #0x17]
0x000000000289bf0c: ldr        x9, [x2]
0x000000000289bf10: cmp        w8, #0
0x000000000289bf14: csel       x1, x9, x2, lt
0x000000000289bf18: add        x2, sp, #8
0x000000000289bf1c: bl         #0x440a0e8
0x000000000289bf20: mov        x21, x0
0x000000000289bf24: cbz        w0, #0x289bf48
0x000000000289bf28: ldr        w8, [sp, #8]
0x000000000289bf2c: str        w8, [sp, #0xc]
0x000000000289bf30: ldr        x0, [x20, #0xb8]
0x000000000289bf34: ldr        x8, [x0]
0x000000000289bf38: ldr        x8, [x8, #0x28]
0x000000000289bf3c: add        x2, sp, #0xc
0x000000000289bf40: mov        x1, x19
0x000000000289bf44: blr        x8
0x000000000289bf48: mov        x0, x21
0x000000000289bf4c: ldp        x29, x30, [sp, #0x30]
0x000000000289bf50: ldp        x20, x19, [sp, #0x20]
0x000000000289bf54: ldp        x22, x21, [sp, #0x10]
0x000000000289bf58: add        sp, sp, #0x40
0x000000000289bf5c: ret        
