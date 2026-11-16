; instruction-faithful ARM64 fallback for RobloxLib::ctor_16879
0x0000000002229cfc: adrp       x8, #0x6116000
0x0000000002229d00: ldrb       w9, [x8, #0x310]
0x0000000002229d04: tbnz       w9, #0, #0x2229d28
0x0000000002229d08: stp        x29, x30, [sp, #-0x10]!
0x0000000002229d0c: mov        x29, sp
0x0000000002229d10: mov        w9, #1
0x0000000002229d14: strb       w9, [x8, #0x310]
0x0000000002229d18: bl         #0x1aa64
0x0000000002229d1c: adrp       x8, #0x6112000
0x0000000002229d20: str        x0, [x8, #0x520]
0x0000000002229d24: ldp        x29, x30, [sp], #0x10
0x0000000002229d28: ret        
