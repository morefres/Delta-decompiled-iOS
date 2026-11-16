; instruction-faithful ARM64 fallback for RobloxLib::ctor_21518
0x0000000002e40068: adrp       x8, #0x6116000
0x0000000002e4006c: ldrb       w9, [x8, #0x310]
0x0000000002e40070: tbnz       w9, #0, #0x2e40094
0x0000000002e40074: stp        x29, x30, [sp, #-0x10]!
0x0000000002e40078: mov        x29, sp
0x0000000002e4007c: mov        w9, #1
0x0000000002e40080: strb       w9, [x8, #0x310]
0x0000000002e40084: bl         #0x1aa64
0x0000000002e40088: adrp       x8, #0x6112000
0x0000000002e4008c: str        x0, [x8, #0x520]
0x0000000002e40090: ldp        x29, x30, [sp], #0x10
0x0000000002e40094: ret        
