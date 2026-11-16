; instruction-faithful ARM64 fallback for RobloxLib::ctor_22685
0x0000000002feace8: adrp       x8, #0x6116000
0x0000000002feacec: ldrb       w9, [x8, #0x310]
0x0000000002feacf0: tbnz       w9, #0, #0x2fead14
0x0000000002feacf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002feacf8: mov        x29, sp
0x0000000002feacfc: mov        w9, #1
0x0000000002fead00: strb       w9, [x8, #0x310]
0x0000000002fead04: bl         #0x1aa64
0x0000000002fead08: adrp       x8, #0x6112000
0x0000000002fead0c: str        x0, [x8, #0x520]
0x0000000002fead10: ldp        x29, x30, [sp], #0x10
0x0000000002fead14: ret        
