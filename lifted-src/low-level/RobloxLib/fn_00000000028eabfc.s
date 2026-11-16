; instruction-faithful ARM64 fallback for RobloxLib::ctor_19748
0x00000000028eabfc: adrp       x8, #0x6116000
0x00000000028eac00: ldrb       w9, [x8, #0x310]
0x00000000028eac04: tbnz       w9, #0, #0x28eac28
0x00000000028eac08: stp        x29, x30, [sp, #-0x10]!
0x00000000028eac0c: mov        x29, sp
0x00000000028eac10: mov        w9, #1
0x00000000028eac14: strb       w9, [x8, #0x310]
0x00000000028eac18: bl         #0x1aa64
0x00000000028eac1c: adrp       x8, #0x6112000
0x00000000028eac20: str        x0, [x8, #0x520]
0x00000000028eac24: ldp        x29, x30, [sp], #0x10
0x00000000028eac28: ret        
