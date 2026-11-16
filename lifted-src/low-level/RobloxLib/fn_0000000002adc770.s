; instruction-faithful ARM64 fallback for RobloxLib::function_2adc770
0x0000000002adc770: sub        sp, sp, #0x40
0x0000000002adc774: stp        x22, x21, [sp, #0x10]
0x0000000002adc778: stp        x20, x19, [sp, #0x20]
0x0000000002adc77c: stp        x29, x30, [sp, #0x30]
0x0000000002adc780: add        x29, sp, #0x30
0x0000000002adc784: mov        x19, x1
0x0000000002adc788: cmp        x2, x1
0x0000000002adc78c: b.eq       #0x2adc7d8
0x0000000002adc790: mov        x20, x0
0x0000000002adc794: ldr        x8, [x0, #8]
0x0000000002adc798: add        x0, sp, #0xf
0x0000000002adc79c: mov        x1, x2
0x0000000002adc7a0: mov        x2, x8
0x0000000002adc7a4: mov        x3, x19
0x0000000002adc7a8: bl         #0x2add89c
0x0000000002adc7ac: mov        x21, x1
0x0000000002adc7b0: ldr        x22, [x20, #8]
0x0000000002adc7b4: cmp        x22, x1
0x0000000002adc7b8: b.eq       #0x2adc7d4
0x0000000002adc7bc: sub        x22, x22, #0x70
0x0000000002adc7c0: add        x0, x20, #0x10
0x0000000002adc7c4: mov        x1, x22
0x0000000002adc7c8: bl         #0x1ba70c
0x0000000002adc7cc: cmp        x22, x21
0x0000000002adc7d0: b.ne       #0x2adc7bc
0x0000000002adc7d4: str        x21, [x20, #8]
0x0000000002adc7d8: mov        x0, x19
0x0000000002adc7dc: ldp        x29, x30, [sp, #0x30]
0x0000000002adc7e0: ldp        x20, x19, [sp, #0x20]
0x0000000002adc7e4: ldp        x22, x21, [sp, #0x10]
0x0000000002adc7e8: add        sp, sp, #0x40
0x0000000002adc7ec: ret        
