; instruction-faithful ARM64 fallback for RobloxLib::ctor_14816
0x0000000001c27874: adrp       x8, #0x6116000
0x0000000001c27878: ldrb       w9, [x8, #0x310]
0x0000000001c2787c: tbnz       w9, #0, #0x1c278a0
0x0000000001c27880: stp        x29, x30, [sp, #-0x10]!
0x0000000001c27884: mov        x29, sp
0x0000000001c27888: mov        w9, #1
0x0000000001c2788c: strb       w9, [x8, #0x310]
0x0000000001c27890: bl         #0x1aa64
0x0000000001c27894: adrp       x8, #0x6112000
0x0000000001c27898: str        x0, [x8, #0x520]
0x0000000001c2789c: ldp        x29, x30, [sp], #0x10
0x0000000001c278a0: ret        
