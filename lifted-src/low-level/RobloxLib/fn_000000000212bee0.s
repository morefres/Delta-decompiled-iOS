; instruction-faithful ARM64 fallback for RobloxLib::function_212bee0
0x000000000212bee0: stp        x20, x19, [sp, #-0x20]!
0x000000000212bee4: stp        x29, x30, [sp, #0x10]
0x000000000212bee8: add        x29, sp, #0x10
0x000000000212beec: mov        x19, x0
0x000000000212bef0: ldr        q0, [x1]
0x000000000212bef4: ldr        x8, [x1, #0x10]
0x000000000212bef8: str        x8, [x0, #0x10]
0x000000000212befc: str        q0, [x0]
0x000000000212bf00: stp        xzr, xzr, [x1, #8]
0x000000000212bf04: str        xzr, [x1]
0x000000000212bf08: ldur       q0, [x1, #0x18]
0x000000000212bf0c: ldr        x8, [x1, #0x28]
0x000000000212bf10: str        x8, [x0, #0x28]
0x000000000212bf14: stur       q0, [x0, #0x18]
0x000000000212bf18: stp        xzr, xzr, [x1, #0x20]
0x000000000212bf1c: str        xzr, [x1, #0x18]
0x000000000212bf20: add        x0, x0, #0x30
0x000000000212bf24: mov        x1, x2
0x000000000212bf28: bl         #0x2127df4
0x000000000212bf2c: mov        x0, x19
0x000000000212bf30: ldp        x29, x30, [sp, #0x10]
0x000000000212bf34: ldp        x20, x19, [sp], #0x20
0x000000000212bf38: ret        
0x000000000212bf3c: mov        x20, x0
0x000000000212bf40: mov        x0, x19
0x000000000212bf44: bl         #0x10dfd0
0x000000000212bf48: mov        x0, x20
0x000000000212bf4c: bl         #0x4b97984
