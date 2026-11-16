; instruction-faithful ARM64 fallback for RobloxLib::ctor_14869
0x0000000001c4e470: adrp       x8, #0x6116000
0x0000000001c4e474: ldrb       w9, [x8, #0x310]
0x0000000001c4e478: tbnz       w9, #0, #0x1c4e49c
0x0000000001c4e47c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4e480: mov        x29, sp
0x0000000001c4e484: mov        w9, #1
0x0000000001c4e488: strb       w9, [x8, #0x310]
0x0000000001c4e48c: bl         #0x1aa64
0x0000000001c4e490: adrp       x8, #0x6112000
0x0000000001c4e494: str        x0, [x8, #0x520]
0x0000000001c4e498: ldp        x29, x30, [sp], #0x10
0x0000000001c4e49c: ret        
