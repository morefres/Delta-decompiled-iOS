; instruction-faithful ARM64 fallback for RobloxLib::ctor_14948
0x0000000001c87dc8: adrp       x8, #0x6116000
0x0000000001c87dcc: ldrb       w9, [x8, #0x310]
0x0000000001c87dd0: tbnz       w9, #0, #0x1c87df4
0x0000000001c87dd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c87dd8: mov        x29, sp
0x0000000001c87ddc: mov        w9, #1
0x0000000001c87de0: strb       w9, [x8, #0x310]
0x0000000001c87de4: bl         #0x1aa64
0x0000000001c87de8: adrp       x8, #0x6112000
0x0000000001c87dec: str        x0, [x8, #0x520]
0x0000000001c87df0: ldp        x29, x30, [sp], #0x10
0x0000000001c87df4: ret        
