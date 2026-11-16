; instruction-faithful ARM64 fallback for RobloxLib::ctor_24166
0x00000000039b40e0: adrp       x8, #0x60e3000
0x00000000039b40e4: ldrb       w9, [x8, #0x6b8]
0x00000000039b40e8: tbnz       w9, #0, #0x39b4130
0x00000000039b40ec: stp        x20, x19, [sp, #-0x20]!
0x00000000039b40f0: stp        x29, x30, [sp, #0x10]
0x00000000039b40f4: add        x29, sp, #0x10
0x00000000039b40f8: mov        w9, #1
0x00000000039b40fc: strb       w9, [x8, #0x6b8]
0x00000000039b4100: adrp       x19, #0x60e3000
0x00000000039b4104: add        x19, x19, #0x6a8
0x00000000039b4108: mov        x8, x19
0x00000000039b410c: bl         #0xab35c
0x00000000039b4110: adrp       x0, #0xab000
0x00000000039b4114: add        x0, x0, #0x334
0x00000000039b4118: adrp       x2, #0
0x00000000039b411c: add        x2, x2, #0
0x00000000039b4120: mov        x1, x19
0x00000000039b4124: ldp        x29, x30, [sp, #0x10]
0x00000000039b4128: ldp        x20, x19, [sp], #0x20
0x00000000039b412c: b          #0x4b984dc
0x00000000039b4130: ret        
