; instruction-faithful ARM64 fallback for RobloxLib::ctor_24096
0x0000000003967ab8: adrp       x8, #0x60e3000
0x0000000003967abc: ldrb       w9, [x8, #0x6b8]
0x0000000003967ac0: tbnz       w9, #0, #0x3967b08
0x0000000003967ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000003967ac8: stp        x29, x30, [sp, #0x10]
0x0000000003967acc: add        x29, sp, #0x10
0x0000000003967ad0: mov        w9, #1
0x0000000003967ad4: strb       w9, [x8, #0x6b8]
0x0000000003967ad8: adrp       x19, #0x60e3000
0x0000000003967adc: add        x19, x19, #0x6a8
0x0000000003967ae0: mov        x8, x19
0x0000000003967ae4: bl         #0xab35c
0x0000000003967ae8: adrp       x0, #0xab000
0x0000000003967aec: add        x0, x0, #0x334
0x0000000003967af0: adrp       x2, #0
0x0000000003967af4: add        x2, x2, #0
0x0000000003967af8: mov        x1, x19
0x0000000003967afc: ldp        x29, x30, [sp, #0x10]
0x0000000003967b00: ldp        x20, x19, [sp], #0x20
0x0000000003967b04: b          #0x4b984dc
0x0000000003967b08: ret        
