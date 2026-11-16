; instruction-faithful ARM64 fallback for RobloxLib::ctor_25499
0x0000000003fab140: adrp       x8, #0x6116000
0x0000000003fab144: ldrb       w9, [x8, #0x310]
0x0000000003fab148: tbnz       w9, #0, #0x3fab16c
0x0000000003fab14c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fab150: mov        x29, sp
0x0000000003fab154: mov        w9, #1
0x0000000003fab158: strb       w9, [x8, #0x310]
0x0000000003fab15c: bl         #0x1aa64
0x0000000003fab160: adrp       x8, #0x6112000
0x0000000003fab164: str        x0, [x8, #0x520]
0x0000000003fab168: ldp        x29, x30, [sp], #0x10
0x0000000003fab16c: ret        
