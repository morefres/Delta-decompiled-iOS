; instruction-faithful ARM64 fallback for RobloxLib::function_2347b18
0x0000000002347b18: stp        x20, x19, [sp, #-0x20]!
0x0000000002347b1c: stp        x29, x30, [sp, #0x10]
0x0000000002347b20: add        x29, sp, #0x10
0x0000000002347b24: mov        x19, x1
0x0000000002347b28: mov        x20, x0
0x0000000002347b2c: ldr        q0, [x1], #0x10
0x0000000002347b30: str        q0, [x0]
0x0000000002347b34: str        xzr, [x0, #0x28]
0x0000000002347b38: add        x0, x0, #0x10
0x0000000002347b3c: bl         #0x18bf0
0x0000000002347b40: ldr        x8, [x19, #0x30]
0x0000000002347b44: str        x8, [x20, #0x30]
0x0000000002347b48: ldp        x29, x30, [sp, #0x10]
0x0000000002347b4c: ldp        x20, x19, [sp], #0x20
0x0000000002347b50: ret        
