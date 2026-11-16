; instruction-faithful ARM64 fallback for RobloxLib::ctor_15398
0x0000000001df57d0: adrp       x8, #0x6116000
0x0000000001df57d4: ldrb       w9, [x8, #0x310]
0x0000000001df57d8: tbnz       w9, #0, #0x1df57fc
0x0000000001df57dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001df57e0: mov        x29, sp
0x0000000001df57e4: mov        w9, #1
0x0000000001df57e8: strb       w9, [x8, #0x310]
0x0000000001df57ec: bl         #0x1aa64
0x0000000001df57f0: adrp       x8, #0x6112000
0x0000000001df57f4: str        x0, [x8, #0x520]
0x0000000001df57f8: ldp        x29, x30, [sp], #0x10
0x0000000001df57fc: ret        
