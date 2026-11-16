; instruction-faithful ARM64 fallback for RobloxLib::ctor_21246
0x0000000002d731e4: adrp       x8, #0x60e2000
0x0000000002d731e8: ldrb       w9, [x8, #0x740]
0x0000000002d731ec: tbnz       w9, #0, #0x2d73210
0x0000000002d731f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002d731f4: mov        x29, sp
0x0000000002d731f8: mov        w9, #1
0x0000000002d731fc: strb       w9, [x8, #0x740]
0x0000000002d73200: bl         #0x616e8
0x0000000002d73204: adrp       x8, #0x6112000
0x0000000002d73208: str        x0, [x8, #0x540]
0x0000000002d7320c: ldp        x29, x30, [sp], #0x10
0x0000000002d73210: ret        
