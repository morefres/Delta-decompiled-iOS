; instruction-faithful ARM64 fallback for RobloxLib::ctor_14187
0x0000000001a0097c: adrp       x8, #0x6116000
0x0000000001a00980: ldrb       w9, [x8, #0x310]
0x0000000001a00984: tbnz       w9, #0, #0x1a009a8
0x0000000001a00988: stp        x29, x30, [sp, #-0x10]!
0x0000000001a0098c: mov        x29, sp
0x0000000001a00990: mov        w9, #1
0x0000000001a00994: strb       w9, [x8, #0x310]
0x0000000001a00998: bl         #0x1aa64
0x0000000001a0099c: adrp       x8, #0x6112000
0x0000000001a009a0: str        x0, [x8, #0x520]
0x0000000001a009a4: ldp        x29, x30, [sp], #0x10
0x0000000001a009a8: ret        
