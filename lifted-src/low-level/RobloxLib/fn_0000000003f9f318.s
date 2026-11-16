; instruction-faithful ARM64 fallback for RobloxLib::ctor_25469
0x0000000003f9f318: adrp       x8, #0x6116000
0x0000000003f9f31c: ldrb       w9, [x8, #0x310]
0x0000000003f9f320: tbnz       w9, #0, #0x3f9f344
0x0000000003f9f324: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9f328: mov        x29, sp
0x0000000003f9f32c: mov        w9, #1
0x0000000003f9f330: strb       w9, [x8, #0x310]
0x0000000003f9f334: bl         #0x1aa64
0x0000000003f9f338: adrp       x8, #0x6112000
0x0000000003f9f33c: str        x0, [x8, #0x520]
0x0000000003f9f340: ldp        x29, x30, [sp], #0x10
0x0000000003f9f344: ret        
