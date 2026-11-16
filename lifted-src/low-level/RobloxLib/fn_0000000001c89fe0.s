; instruction-faithful ARM64 fallback for RobloxLib::function_1c89fe0
0x0000000001c89fe0: adrp       x8, #0x6116000
0x0000000001c89fe4: ldrb       w9, [x8, #0x310]
0x0000000001c89fe8: tbnz       w9, #0, #0x1c8a00c
0x0000000001c89fec: stp        x29, x30, [sp, #-0x10]!
0x0000000001c89ff0: mov        x29, sp
0x0000000001c89ff4: mov        w9, #1
0x0000000001c89ff8: strb       w9, [x8, #0x310]
0x0000000001c89ffc: bl         #0x1aa64
0x0000000001c8a000: adrp       x8, #0x6112000
0x0000000001c8a004: str        x0, [x8, #0x520]
0x0000000001c8a008: ldp        x29, x30, [sp], #0x10
0x0000000001c8a00c: ret        
