; instruction-faithful ARM64 fallback for RobloxLib::function_19585f4
0x00000000019585f4: adrp       x8, #0x60e2000
0x00000000019585f8: ldrb       w9, [x8, #0x4d8]
0x00000000019585fc: tbnz       w9, #0, #0x1958620
0x0000000001958600: stp        x29, x30, [sp, #-0x10]!
0x0000000001958604: mov        x29, sp
0x0000000001958608: mov        w9, #1
0x000000000195860c: strb       w9, [x8, #0x4d8]
0x0000000001958610: bl         #0x4aea8
0x0000000001958614: adrp       x8, #0x6112000
0x0000000001958618: str        x0, [x8, #0x530]
0x000000000195861c: ldp        x29, x30, [sp], #0x10
0x0000000001958620: ret        
