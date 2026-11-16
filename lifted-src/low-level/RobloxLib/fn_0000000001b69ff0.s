; instruction-faithful ARM64 fallback for RobloxLib::ctor_14535
0x0000000001b69ff0: adrp       x8, #0x6116000
0x0000000001b69ff4: ldrb       w9, [x8, #0x310]
0x0000000001b69ff8: tbnz       w9, #0, #0x1b6a01c
0x0000000001b69ffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6a000: mov        x29, sp
0x0000000001b6a004: mov        w9, #1
0x0000000001b6a008: strb       w9, [x8, #0x310]
0x0000000001b6a00c: bl         #0x1aa64
0x0000000001b6a010: adrp       x8, #0x6112000
0x0000000001b6a014: str        x0, [x8, #0x520]
0x0000000001b6a018: ldp        x29, x30, [sp], #0x10
0x0000000001b6a01c: ret        
