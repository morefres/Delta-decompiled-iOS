; instruction-faithful ARM64 fallback for RobloxLib::ctor_20063
0x0000000002a9a4a8: adrp       x8, #0x60e2000
0x0000000002a9a4ac: ldrb       w9, [x8, #0x740]
0x0000000002a9a4b0: tbnz       w9, #0, #0x2a9a4d4
0x0000000002a9a4b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9a4b8: mov        x29, sp
0x0000000002a9a4bc: mov        w9, #1
0x0000000002a9a4c0: strb       w9, [x8, #0x740]
0x0000000002a9a4c4: bl         #0x616e8
0x0000000002a9a4c8: adrp       x8, #0x6112000
0x0000000002a9a4cc: str        x0, [x8, #0x540]
0x0000000002a9a4d0: ldp        x29, x30, [sp], #0x10
0x0000000002a9a4d4: ret        
