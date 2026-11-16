; instruction-faithful ARM64 fallback for RobloxLib::function_2d01608
0x0000000002d01608: adrp       x8, #0x6116000
0x0000000002d0160c: ldrb       w9, [x8, #0x310]
0x0000000002d01610: tbnz       w9, #0, #0x2d01634
0x0000000002d01614: stp        x29, x30, [sp, #-0x10]!
0x0000000002d01618: mov        x29, sp
0x0000000002d0161c: mov        w9, #1
0x0000000002d01620: strb       w9, [x8, #0x310]
0x0000000002d01624: bl         #0x1aa64
0x0000000002d01628: adrp       x8, #0x6112000
0x0000000002d0162c: str        x0, [x8, #0x520]
0x0000000002d01630: ldp        x29, x30, [sp], #0x10
0x0000000002d01634: ret        
