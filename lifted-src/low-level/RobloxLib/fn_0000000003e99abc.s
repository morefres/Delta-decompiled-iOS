; instruction-faithful ARM64 fallback for RobloxLib::function_3e99abc
0x0000000003e99abc: sub        sp, sp, #0x20
0x0000000003e99ac0: stp        x29, x30, [sp, #0x10]
0x0000000003e99ac4: add        x29, sp, #0x10
0x0000000003e99ac8: stp        s0, s1, [sp, #4]
0x0000000003e99acc: str        s2, [sp, #0xc]
0x0000000003e99ad0: ldr        x8, [x0]
0x0000000003e99ad4: ldr        x8, [x8, #0x2a0]
0x0000000003e99ad8: add        x1, sp, #4
0x0000000003e99adc: blr        x8
0x0000000003e99ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003e99ae4: add        sp, sp, #0x20
0x0000000003e99ae8: ret        
