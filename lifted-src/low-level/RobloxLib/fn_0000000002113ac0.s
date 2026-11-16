; instruction-faithful ARM64 fallback for RobloxLib::function_2113ac0
0x0000000002113ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000002113ac4: mov        x29, sp
0x0000000002113ac8: mov        x1, x0
0x0000000002113acc: ldr        x0, [x0, #0x18]
0x0000000002113ad0: ldr        x8, [x0]
0x0000000002113ad4: ldr        x8, [x8, #0x18]
0x0000000002113ad8: mov        w2, #0x88
0x0000000002113adc: mov        w3, #8
0x0000000002113ae0: blr        x8
0x0000000002113ae4: ldp        x29, x30, [sp], #0x10
0x0000000002113ae8: ret        
0x0000000002113aec: bl         #0x18bd8
