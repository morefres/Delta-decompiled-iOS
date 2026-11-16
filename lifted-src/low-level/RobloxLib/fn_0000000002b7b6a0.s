; instruction-faithful ARM64 fallback for RobloxLib::ctor_20380
0x0000000002b7b6a0: adrp       x8, #0x6116000
0x0000000002b7b6a4: ldrb       w9, [x8, #0x310]
0x0000000002b7b6a8: tbnz       w9, #0, #0x2b7b6cc
0x0000000002b7b6ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7b6b0: mov        x29, sp
0x0000000002b7b6b4: mov        w9, #1
0x0000000002b7b6b8: strb       w9, [x8, #0x310]
0x0000000002b7b6bc: bl         #0x1aa64
0x0000000002b7b6c0: adrp       x8, #0x6112000
0x0000000002b7b6c4: str        x0, [x8, #0x520]
0x0000000002b7b6c8: ldp        x29, x30, [sp], #0x10
0x0000000002b7b6cc: ret        
