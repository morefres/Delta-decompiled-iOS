; instruction-faithful ARM64 fallback for RobloxLib::ctor_18535
0x000000000253fc90: adrp       x8, #0x6116000
0x000000000253fc94: ldrb       w9, [x8, #0x310]
0x000000000253fc98: tbnz       w9, #0, #0x253fcbc
0x000000000253fc9c: stp        x29, x30, [sp, #-0x10]!
0x000000000253fca0: mov        x29, sp
0x000000000253fca4: mov        w9, #1
0x000000000253fca8: strb       w9, [x8, #0x310]
0x000000000253fcac: bl         #0x1aa64
0x000000000253fcb0: adrp       x8, #0x6112000
0x000000000253fcb4: str        x0, [x8, #0x520]
0x000000000253fcb8: ldp        x29, x30, [sp], #0x10
0x000000000253fcbc: ret        
