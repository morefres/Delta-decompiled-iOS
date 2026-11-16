; instruction-faithful ARM64 fallback for RobloxLib::ctor_24289
0x0000000003a21acc: adrp       x8, #0x60e3000
0x0000000003a21ad0: ldrb       w9, [x8, #0x6b8]
0x0000000003a21ad4: tbnz       w9, #0, #0x3a21b1c
0x0000000003a21ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a21adc: stp        x29, x30, [sp, #0x10]
0x0000000003a21ae0: add        x29, sp, #0x10
0x0000000003a21ae4: mov        w9, #1
0x0000000003a21ae8: strb       w9, [x8, #0x6b8]
0x0000000003a21aec: adrp       x19, #0x60e3000
0x0000000003a21af0: add        x19, x19, #0x6a8
0x0000000003a21af4: mov        x8, x19
0x0000000003a21af8: bl         #0xab35c
0x0000000003a21afc: adrp       x0, #0xab000
0x0000000003a21b00: add        x0, x0, #0x334
0x0000000003a21b04: adrp       x2, #0
0x0000000003a21b08: add        x2, x2, #0
0x0000000003a21b0c: mov        x1, x19
0x0000000003a21b10: ldp        x29, x30, [sp, #0x10]
0x0000000003a21b14: ldp        x20, x19, [sp], #0x20
0x0000000003a21b18: b          #0x4b984dc
0x0000000003a21b1c: ret        
