; instruction-faithful ARM64 fallback for RobloxLib::function_3a70ac0
0x0000000003a70ac0: sub        sp, sp, #0x30
0x0000000003a70ac4: stp        x20, x19, [sp, #0x10]
0x0000000003a70ac8: stp        x29, x30, [sp, #0x20]
0x0000000003a70acc: add        x29, sp, #0x20
0x0000000003a70ad0: mov        x19, x0
0x0000000003a70ad4: add        x0, sp, #0xf
0x0000000003a70ad8: bl         #0xe893c
0x0000000003a70adc: ldr        x8, [x19]
0x0000000003a70ae0: str        x0, [x8]
0x0000000003a70ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003a70ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003a70aec: add        sp, sp, #0x30
0x0000000003a70af0: ret        
