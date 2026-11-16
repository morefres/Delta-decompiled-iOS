; instruction-faithful ARM64 fallback for RobloxLib::ctor_22415
0x0000000002f37c18: adrp       x8, #0x6116000
0x0000000002f37c1c: ldrb       w9, [x8, #0x310]
0x0000000002f37c20: tbnz       w9, #0, #0x2f37c44
0x0000000002f37c24: stp        x29, x30, [sp, #-0x10]!
0x0000000002f37c28: mov        x29, sp
0x0000000002f37c2c: mov        w9, #1
0x0000000002f37c30: strb       w9, [x8, #0x310]
0x0000000002f37c34: bl         #0x1aa64
0x0000000002f37c38: adrp       x8, #0x6112000
0x0000000002f37c3c: str        x0, [x8, #0x520]
0x0000000002f37c40: ldp        x29, x30, [sp], #0x10
0x0000000002f37c44: ret        
