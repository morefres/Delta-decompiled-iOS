; instruction-faithful ARM64 fallback for RobloxLib::function_46a9604
0x00000000046a9604: stp        x20, x19, [sp, #-0x20]!
0x00000000046a9608: stp        x29, x30, [sp, #0x10]
0x00000000046a960c: add        x29, sp, #0x10
0x00000000046a9610: mov        x19, x0
0x00000000046a9614: ldr        x0, [x0]
0x00000000046a9618: str        xzr, [x19]
0x00000000046a961c: cbz        x0, #0x46a9628
0x00000000046a9620: ldr        x8, [x19, #8]
0x00000000046a9624: blr        x8
0x00000000046a9628: mov        x0, x19
0x00000000046a962c: ldp        x29, x30, [sp, #0x10]
0x00000000046a9630: ldp        x20, x19, [sp], #0x20
0x00000000046a9634: ret        
0x00000000046a9638: bl         #0x18bd8
