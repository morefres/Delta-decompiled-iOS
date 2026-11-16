; instruction-faithful ARM64 fallback for RobloxLib::ctor_24108
0x0000000003976ac0: adrp       x8, #0x60e3000
0x0000000003976ac4: ldrb       w9, [x8, #0x6b8]
0x0000000003976ac8: tbnz       w9, #0, #0x3976b10
0x0000000003976acc: stp        x20, x19, [sp, #-0x20]!
0x0000000003976ad0: stp        x29, x30, [sp, #0x10]
0x0000000003976ad4: add        x29, sp, #0x10
0x0000000003976ad8: mov        w9, #1
0x0000000003976adc: strb       w9, [x8, #0x6b8]
0x0000000003976ae0: adrp       x19, #0x60e3000
0x0000000003976ae4: add        x19, x19, #0x6a8
0x0000000003976ae8: mov        x8, x19
0x0000000003976aec: bl         #0xab35c
0x0000000003976af0: adrp       x0, #0xab000
0x0000000003976af4: add        x0, x0, #0x334
0x0000000003976af8: adrp       x2, #0
0x0000000003976afc: add        x2, x2, #0
0x0000000003976b00: mov        x1, x19
0x0000000003976b04: ldp        x29, x30, [sp, #0x10]
0x0000000003976b08: ldp        x20, x19, [sp], #0x20
0x0000000003976b0c: b          #0x4b984dc
0x0000000003976b10: ret        
