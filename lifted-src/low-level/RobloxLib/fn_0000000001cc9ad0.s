; instruction-faithful ARM64 fallback for RobloxLib::ctor_15020
0x0000000001cc9ad0: adrp       x8, #0x60e3000
0x0000000001cc9ad4: ldrb       w9, [x8, #0x6b8]
0x0000000001cc9ad8: tbnz       w9, #0, #0x1cc9b20
0x0000000001cc9adc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc9ae0: stp        x29, x30, [sp, #0x10]
0x0000000001cc9ae4: add        x29, sp, #0x10
0x0000000001cc9ae8: mov        w9, #1
0x0000000001cc9aec: strb       w9, [x8, #0x6b8]
0x0000000001cc9af0: adrp       x19, #0x60e3000
0x0000000001cc9af4: add        x19, x19, #0x6a8
0x0000000001cc9af8: mov        x8, x19
0x0000000001cc9afc: bl         #0xab35c
0x0000000001cc9b00: adrp       x0, #0xab000
0x0000000001cc9b04: add        x0, x0, #0x334
0x0000000001cc9b08: adrp       x2, #0
0x0000000001cc9b0c: add        x2, x2, #0
0x0000000001cc9b10: mov        x1, x19
0x0000000001cc9b14: ldp        x29, x30, [sp, #0x10]
0x0000000001cc9b18: ldp        x20, x19, [sp], #0x20
0x0000000001cc9b1c: b          #0x4b984dc
0x0000000001cc9b20: ret        
