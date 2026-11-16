; instruction-faithful ARM64 fallback for RobloxLib::ctor_14073
0x00000000019e1078: adrp       x8, #0x6116000
0x00000000019e107c: ldrb       w9, [x8, #0x310]
0x00000000019e1080: tbnz       w9, #0, #0x19e10a4
0x00000000019e1084: stp        x29, x30, [sp, #-0x10]!
0x00000000019e1088: mov        x29, sp
0x00000000019e108c: mov        w9, #1
0x00000000019e1090: strb       w9, [x8, #0x310]
0x00000000019e1094: bl         #0x1aa64
0x00000000019e1098: adrp       x8, #0x6112000
0x00000000019e109c: str        x0, [x8, #0x520]
0x00000000019e10a0: ldp        x29, x30, [sp], #0x10
0x00000000019e10a4: ret        
