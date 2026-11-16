; instruction-faithful ARM64 fallback for RobloxLib::ctor_14848
0x0000000001c413c8: adrp       x8, #0x6116000
0x0000000001c413cc: ldrb       w9, [x8, #0x310]
0x0000000001c413d0: tbnz       w9, #0, #0x1c413f4
0x0000000001c413d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c413d8: mov        x29, sp
0x0000000001c413dc: mov        w9, #1
0x0000000001c413e0: strb       w9, [x8, #0x310]
0x0000000001c413e4: bl         #0x1aa64
0x0000000001c413e8: adrp       x8, #0x6112000
0x0000000001c413ec: str        x0, [x8, #0x520]
0x0000000001c413f0: ldp        x29, x30, [sp], #0x10
0x0000000001c413f4: ret        
