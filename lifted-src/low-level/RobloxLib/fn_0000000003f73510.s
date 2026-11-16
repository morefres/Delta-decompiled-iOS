; instruction-faithful ARM64 fallback for RobloxLib::ctor_25414
0x0000000003f73510: adrp       x8, #0x6116000
0x0000000003f73514: ldrb       w9, [x8, #0x310]
0x0000000003f73518: tbnz       w9, #0, #0x3f7353c
0x0000000003f7351c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f73520: mov        x29, sp
0x0000000003f73524: mov        w9, #1
0x0000000003f73528: strb       w9, [x8, #0x310]
0x0000000003f7352c: bl         #0x1aa64
0x0000000003f73530: adrp       x8, #0x6112000
0x0000000003f73534: str        x0, [x8, #0x520]
0x0000000003f73538: ldp        x29, x30, [sp], #0x10
0x0000000003f7353c: ret        
