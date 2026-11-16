; instruction-faithful ARM64 fallback for RobloxLib::ctor_16482
0x000000000212d600: adrp       x8, #0x6116000
0x000000000212d604: ldrb       w9, [x8, #0x310]
0x000000000212d608: tbnz       w9, #0, #0x212d62c
0x000000000212d60c: stp        x29, x30, [sp, #-0x10]!
0x000000000212d610: mov        x29, sp
0x000000000212d614: mov        w9, #1
0x000000000212d618: strb       w9, [x8, #0x310]
0x000000000212d61c: bl         #0x1aa64
0x000000000212d620: adrp       x8, #0x6112000
0x000000000212d624: str        x0, [x8, #0x520]
0x000000000212d628: ldp        x29, x30, [sp], #0x10
0x000000000212d62c: ret        
