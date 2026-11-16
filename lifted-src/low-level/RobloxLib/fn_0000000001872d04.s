; instruction-faithful ARM64 fallback for RobloxLib::ctor_11795
0x0000000001872d04: adrp       x8, #0x6116000
0x0000000001872d08: ldrb       w9, [x8, #0x310]
0x0000000001872d0c: tbnz       w9, #0, #0x1872d30
0x0000000001872d10: stp        x29, x30, [sp, #-0x10]!
0x0000000001872d14: mov        x29, sp
0x0000000001872d18: mov        w9, #1
0x0000000001872d1c: strb       w9, [x8, #0x310]
0x0000000001872d20: bl         #0x1aa64
0x0000000001872d24: adrp       x8, #0x6112000
0x0000000001872d28: str        x0, [x8, #0x520]
0x0000000001872d2c: ldp        x29, x30, [sp], #0x10
0x0000000001872d30: ret        
