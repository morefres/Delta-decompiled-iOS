; instruction-faithful ARM64 fallback for RobloxLib::ctor_17810
0x00000000023d4744: adrp       x8, #0x6116000
0x00000000023d4748: ldrb       w9, [x8, #0x310]
0x00000000023d474c: tbnz       w9, #0, #0x23d4770
0x00000000023d4750: stp        x29, x30, [sp, #-0x10]!
0x00000000023d4754: mov        x29, sp
0x00000000023d4758: mov        w9, #1
0x00000000023d475c: strb       w9, [x8, #0x310]
0x00000000023d4760: bl         #0x1aa64
0x00000000023d4764: adrp       x8, #0x6112000
0x00000000023d4768: str        x0, [x8, #0x520]
0x00000000023d476c: ldp        x29, x30, [sp], #0x10
0x00000000023d4770: ret        
