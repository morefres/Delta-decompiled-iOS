; instruction-faithful ARM64 fallback for RobloxLib::ctor_20109
0x0000000002acf4a4: adrp       x8, #0x6116000
0x0000000002acf4a8: ldrb       w9, [x8, #0x310]
0x0000000002acf4ac: tbnz       w9, #0, #0x2acf4d0
0x0000000002acf4b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002acf4b4: mov        x29, sp
0x0000000002acf4b8: mov        w9, #1
0x0000000002acf4bc: strb       w9, [x8, #0x310]
0x0000000002acf4c0: bl         #0x1aa64
0x0000000002acf4c4: adrp       x8, #0x6112000
0x0000000002acf4c8: str        x0, [x8, #0x520]
0x0000000002acf4cc: ldp        x29, x30, [sp], #0x10
0x0000000002acf4d0: ret        
