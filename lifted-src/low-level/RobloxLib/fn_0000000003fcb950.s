; instruction-faithful ARM64 fallback for RobloxLib::ctor_25538
0x0000000003fcb950: adrp       x8, #0x6116000
0x0000000003fcb954: ldrb       w9, [x8, #0x310]
0x0000000003fcb958: tbnz       w9, #0, #0x3fcb97c
0x0000000003fcb95c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcb960: mov        x29, sp
0x0000000003fcb964: mov        w9, #1
0x0000000003fcb968: strb       w9, [x8, #0x310]
0x0000000003fcb96c: bl         #0x1aa64
0x0000000003fcb970: adrp       x8, #0x6112000
0x0000000003fcb974: str        x0, [x8, #0x520]
0x0000000003fcb978: ldp        x29, x30, [sp], #0x10
0x0000000003fcb97c: ret        
