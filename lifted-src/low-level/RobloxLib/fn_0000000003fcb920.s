; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb920
0x0000000003fcb920: adrp       x8, #0x60e2000
0x0000000003fcb924: ldrb       w9, [x8, #0x4d8]
0x0000000003fcb928: tbnz       w9, #0, #0x3fcb94c
0x0000000003fcb92c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fcb930: mov        x29, sp
0x0000000003fcb934: mov        w9, #1
0x0000000003fcb938: strb       w9, [x8, #0x4d8]
0x0000000003fcb93c: bl         #0x4aea8
0x0000000003fcb940: adrp       x8, #0x6112000
0x0000000003fcb944: str        x0, [x8, #0x530]
0x0000000003fcb948: ldp        x29, x30, [sp], #0x10
0x0000000003fcb94c: ret        
