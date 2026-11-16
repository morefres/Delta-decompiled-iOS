; instruction-faithful ARM64 fallback for RobloxLib::ctor_20105
0x0000000002ace4b8: adrp       x8, #0x6116000
0x0000000002ace4bc: ldrb       w9, [x8, #0x310]
0x0000000002ace4c0: tbnz       w9, #0, #0x2ace4e4
0x0000000002ace4c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ace4c8: mov        x29, sp
0x0000000002ace4cc: mov        w9, #1
0x0000000002ace4d0: strb       w9, [x8, #0x310]
0x0000000002ace4d4: bl         #0x1aa64
0x0000000002ace4d8: adrp       x8, #0x6112000
0x0000000002ace4dc: str        x0, [x8, #0x520]
0x0000000002ace4e0: ldp        x29, x30, [sp], #0x10
0x0000000002ace4e4: ret        
