; instruction-faithful ARM64 fallback for RobloxLib::ctor_15352
0x0000000001dcdd8c: adrp       x8, #0x6116000
0x0000000001dcdd90: ldrb       w9, [x8, #0x310]
0x0000000001dcdd94: tbnz       w9, #0, #0x1dcddb8
0x0000000001dcdd98: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcdd9c: mov        x29, sp
0x0000000001dcdda0: mov        w9, #1
0x0000000001dcdda4: strb       w9, [x8, #0x310]
0x0000000001dcdda8: bl         #0x1aa64
0x0000000001dcddac: adrp       x8, #0x6112000
0x0000000001dcddb0: str        x0, [x8, #0x520]
0x0000000001dcddb4: ldp        x29, x30, [sp], #0x10
0x0000000001dcddb8: ret        
