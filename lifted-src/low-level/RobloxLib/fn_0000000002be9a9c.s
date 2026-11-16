; instruction-faithful ARM64 fallback for RobloxLib::ctor_20441
0x0000000002be9a9c: adrp       x8, #0x60e3000
0x0000000002be9aa0: ldrb       w9, [x8, #0x6b8]
0x0000000002be9aa4: tbnz       w9, #0, #0x2be9aec
0x0000000002be9aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002be9aac: stp        x29, x30, [sp, #0x10]
0x0000000002be9ab0: add        x29, sp, #0x10
0x0000000002be9ab4: mov        w9, #1
0x0000000002be9ab8: strb       w9, [x8, #0x6b8]
0x0000000002be9abc: adrp       x19, #0x60e3000
0x0000000002be9ac0: add        x19, x19, #0x6a8
0x0000000002be9ac4: mov        x8, x19
0x0000000002be9ac8: bl         #0xab35c
0x0000000002be9acc: adrp       x0, #0xab000
0x0000000002be9ad0: add        x0, x0, #0x334
0x0000000002be9ad4: adrp       x2, #0
0x0000000002be9ad8: add        x2, x2, #0
0x0000000002be9adc: mov        x1, x19
0x0000000002be9ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002be9ae4: ldp        x20, x19, [sp], #0x20
0x0000000002be9ae8: b          #0x4b984dc
0x0000000002be9aec: ret        
