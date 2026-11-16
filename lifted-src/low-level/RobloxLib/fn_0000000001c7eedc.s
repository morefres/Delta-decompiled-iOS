; instruction-faithful ARM64 fallback for RobloxLib::ctor_14936
0x0000000001c7eedc: adrp       x8, #0x6116000
0x0000000001c7eee0: ldrb       w9, [x8, #0x310]
0x0000000001c7eee4: tbnz       w9, #0, #0x1c7ef08
0x0000000001c7eee8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7eeec: mov        x29, sp
0x0000000001c7eef0: mov        w9, #1
0x0000000001c7eef4: strb       w9, [x8, #0x310]
0x0000000001c7eef8: bl         #0x1aa64
0x0000000001c7eefc: adrp       x8, #0x6112000
0x0000000001c7ef00: str        x0, [x8, #0x520]
0x0000000001c7ef04: ldp        x29, x30, [sp], #0x10
0x0000000001c7ef08: ret        
