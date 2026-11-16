; instruction-faithful ARM64 fallback for RobloxLib::function_1a26064
0x0000000001a26064: adrp       x8, #0x6116000
0x0000000001a26068: ldrb       w9, [x8, #0x310]
0x0000000001a2606c: tbnz       w9, #0, #0x1a26090
0x0000000001a26070: stp        x29, x30, [sp, #-0x10]!
0x0000000001a26074: mov        x29, sp
0x0000000001a26078: mov        w9, #1
0x0000000001a2607c: strb       w9, [x8, #0x310]
0x0000000001a26080: bl         #0x1aa64
0x0000000001a26084: adrp       x8, #0x6112000
0x0000000001a26088: str        x0, [x8, #0x520]
0x0000000001a2608c: ldp        x29, x30, [sp], #0x10
0x0000000001a26090: ret        
