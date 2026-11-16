; instruction-faithful ARM64 fallback for RobloxLib::function_3fe31a4
0x0000000003fe31a4: adrp       x8, #0x60e2000
0x0000000003fe31a8: ldrb       w9, [x8, #0x740]
0x0000000003fe31ac: tbnz       w9, #0, #0x3fe31d0
0x0000000003fe31b0: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe31b4: mov        x29, sp
0x0000000003fe31b8: mov        w9, #1
0x0000000003fe31bc: strb       w9, [x8, #0x740]
0x0000000003fe31c0: bl         #0x616e8
0x0000000003fe31c4: adrp       x8, #0x6112000
0x0000000003fe31c8: str        x0, [x8, #0x540]
0x0000000003fe31cc: ldp        x29, x30, [sp], #0x10
0x0000000003fe31d0: ret        
