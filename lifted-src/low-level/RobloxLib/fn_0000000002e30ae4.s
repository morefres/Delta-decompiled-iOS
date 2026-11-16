; instruction-faithful ARM64 fallback for RobloxLib::ctor_21474
0x0000000002e30ae4: adrp       x8, #0x6116000
0x0000000002e30ae8: ldrb       w9, [x8, #0x310]
0x0000000002e30aec: tbnz       w9, #0, #0x2e30b10
0x0000000002e30af0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e30af4: mov        x29, sp
0x0000000002e30af8: mov        w9, #1
0x0000000002e30afc: strb       w9, [x8, #0x310]
0x0000000002e30b00: bl         #0x1aa64
0x0000000002e30b04: adrp       x8, #0x6112000
0x0000000002e30b08: str        x0, [x8, #0x520]
0x0000000002e30b0c: ldp        x29, x30, [sp], #0x10
0x0000000002e30b10: ret        
