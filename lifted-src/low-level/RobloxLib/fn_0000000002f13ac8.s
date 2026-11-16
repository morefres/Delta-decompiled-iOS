; instruction-faithful ARM64 fallback for RobloxLib::ctor_22257
0x0000000002f13ac8: adrp       x8, #0x60e3000
0x0000000002f13acc: ldrb       w9, [x8, #0x6b8]
0x0000000002f13ad0: tbnz       w9, #0, #0x2f13b18
0x0000000002f13ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13ad8: stp        x29, x30, [sp, #0x10]
0x0000000002f13adc: add        x29, sp, #0x10
0x0000000002f13ae0: mov        w9, #1
0x0000000002f13ae4: strb       w9, [x8, #0x6b8]
0x0000000002f13ae8: adrp       x19, #0x60e3000
0x0000000002f13aec: add        x19, x19, #0x6a8
0x0000000002f13af0: mov        x8, x19
0x0000000002f13af4: bl         #0xab35c
0x0000000002f13af8: adrp       x0, #0xab000
0x0000000002f13afc: add        x0, x0, #0x334
0x0000000002f13b00: adrp       x2, #0
0x0000000002f13b04: add        x2, x2, #0
0x0000000002f13b08: mov        x1, x19
0x0000000002f13b0c: ldp        x29, x30, [sp, #0x10]
0x0000000002f13b10: ldp        x20, x19, [sp], #0x20
0x0000000002f13b14: b          #0x4b984dc
0x0000000002f13b18: ret        
