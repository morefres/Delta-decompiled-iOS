; instruction-faithful ARM64 fallback for RobloxLib::function_3645f14
0x0000000003645f14: stp        x20, x19, [sp, #-0x20]!
0x0000000003645f18: stp        x29, x30, [sp, #0x10]
0x0000000003645f1c: add        x29, sp, #0x10
0x0000000003645f20: mov        x19, x0
0x0000000003645f24: mov        w0, #0x20
0x0000000003645f28: bl         #0x47e9370
0x0000000003645f2c: adrp       x8, #0x5f65000
0x0000000003645f30: add        x8, x8, #0x1b0
0x0000000003645f34: str        x8, [x0]
0x0000000003645f38: ldur       q0, [x19, #8]
0x0000000003645f3c: stur       q0, [x0, #8]
0x0000000003645f40: ldr        x8, [x19, #0x18]
0x0000000003645f44: str        x8, [x0, #0x18]
0x0000000003645f48: ldp        x29, x30, [sp, #0x10]
0x0000000003645f4c: ldp        x20, x19, [sp], #0x20
0x0000000003645f50: ret        
