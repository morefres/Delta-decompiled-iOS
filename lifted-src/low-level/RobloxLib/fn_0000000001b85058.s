; instruction-faithful ARM64 fallback for RobloxLib::function_1b85058
0x0000000001b85058: adrp       x8, #0x60de000
0x0000000001b8505c: ldrb       w9, [x8, #0xbc0]
0x0000000001b85060: tbnz       w9, #0, #0x1b85084
0x0000000001b85064: stp        x29, x30, [sp, #-0x10]!
0x0000000001b85068: mov        x29, sp
0x0000000001b8506c: mov        w9, #1
0x0000000001b85070: strb       w9, [x8, #0xbc0]
0x0000000001b85074: bl         #0x182bf6c
0x0000000001b85078: adrp       x8, #0x6112000
0x0000000001b8507c: str        w0, [x8, #0x390]
0x0000000001b85080: ldp        x29, x30, [sp], #0x10
0x0000000001b85084: ret        
