; instruction-faithful ARM64 fallback for RobloxLib::ctor_25383
0x0000000003f52570: adrp       x8, #0x6116000
0x0000000003f52574: ldrb       w9, [x8, #0x310]
0x0000000003f52578: tbnz       w9, #0, #0x3f5259c
0x0000000003f5257c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f52580: mov        x29, sp
0x0000000003f52584: mov        w9, #1
0x0000000003f52588: strb       w9, [x8, #0x310]
0x0000000003f5258c: bl         #0x1aa64
0x0000000003f52590: adrp       x8, #0x6112000
0x0000000003f52594: str        x0, [x8, #0x520]
0x0000000003f52598: ldp        x29, x30, [sp], #0x10
0x0000000003f5259c: ret        
