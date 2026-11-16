; instruction-faithful ARM64 fallback for RobloxLib::ctor_22670
0x0000000002fd9a90: adrp       x8, #0x60e3000
0x0000000002fd9a94: ldrb       w9, [x8, #0x6b8]
0x0000000002fd9a98: tbnz       w9, #0, #0x2fd9ae0
0x0000000002fd9a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd9aa0: stp        x29, x30, [sp, #0x10]
0x0000000002fd9aa4: add        x29, sp, #0x10
0x0000000002fd9aa8: mov        w9, #1
0x0000000002fd9aac: strb       w9, [x8, #0x6b8]
0x0000000002fd9ab0: adrp       x19, #0x60e3000
0x0000000002fd9ab4: add        x19, x19, #0x6a8
0x0000000002fd9ab8: mov        x8, x19
0x0000000002fd9abc: bl         #0xab35c
0x0000000002fd9ac0: adrp       x0, #0xab000
0x0000000002fd9ac4: add        x0, x0, #0x334
0x0000000002fd9ac8: adrp       x2, #0
0x0000000002fd9acc: add        x2, x2, #0
0x0000000002fd9ad0: mov        x1, x19
0x0000000002fd9ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002fd9ad8: ldp        x20, x19, [sp], #0x20
0x0000000002fd9adc: b          #0x4b984dc
0x0000000002fd9ae0: ret        
