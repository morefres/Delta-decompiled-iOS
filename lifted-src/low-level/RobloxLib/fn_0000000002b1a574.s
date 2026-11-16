; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a574
0x0000000002b1a574: adrp       x8, #0x6116000
0x0000000002b1a578: ldrb       w9, [x8, #0x310]
0x0000000002b1a57c: tbnz       w9, #0, #0x2b1a5a0
0x0000000002b1a580: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1a584: mov        x29, sp
0x0000000002b1a588: mov        w9, #1
0x0000000002b1a58c: strb       w9, [x8, #0x310]
0x0000000002b1a590: bl         #0x1aa64
0x0000000002b1a594: adrp       x8, #0x6112000
0x0000000002b1a598: str        x0, [x8, #0x520]
0x0000000002b1a59c: ldp        x29, x30, [sp], #0x10
0x0000000002b1a5a0: ret        
