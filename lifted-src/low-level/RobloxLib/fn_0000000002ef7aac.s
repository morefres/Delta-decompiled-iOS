; instruction-faithful ARM64 fallback for RobloxLib::ctor_22132
0x0000000002ef7aac: adrp       x8, #0x60e3000
0x0000000002ef7ab0: ldrb       w9, [x8, #0x6b8]
0x0000000002ef7ab4: tbnz       w9, #0, #0x2ef7afc
0x0000000002ef7ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef7abc: stp        x29, x30, [sp, #0x10]
0x0000000002ef7ac0: add        x29, sp, #0x10
0x0000000002ef7ac4: mov        w9, #1
0x0000000002ef7ac8: strb       w9, [x8, #0x6b8]
0x0000000002ef7acc: adrp       x19, #0x60e3000
0x0000000002ef7ad0: add        x19, x19, #0x6a8
0x0000000002ef7ad4: mov        x8, x19
0x0000000002ef7ad8: bl         #0xab35c
0x0000000002ef7adc: adrp       x0, #0xab000
0x0000000002ef7ae0: add        x0, x0, #0x334
0x0000000002ef7ae4: adrp       x2, #0
0x0000000002ef7ae8: add        x2, x2, #0
0x0000000002ef7aec: mov        x1, x19
0x0000000002ef7af0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef7af4: ldp        x20, x19, [sp], #0x20
0x0000000002ef7af8: b          #0x4b984dc
0x0000000002ef7afc: ret        
