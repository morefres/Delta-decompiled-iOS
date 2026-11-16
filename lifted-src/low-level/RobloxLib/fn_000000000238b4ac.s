; instruction-faithful ARM64 fallback for RobloxLib::ctor_17711
0x000000000238b4ac: adrp       x8, #0x60e2000
0x000000000238b4b0: ldrb       w9, [x8, #0x4d8]
0x000000000238b4b4: tbnz       w9, #0, #0x238b4d8
0x000000000238b4b8: stp        x29, x30, [sp, #-0x10]!
0x000000000238b4bc: mov        x29, sp
0x000000000238b4c0: mov        w9, #1
0x000000000238b4c4: strb       w9, [x8, #0x4d8]
0x000000000238b4c8: bl         #0x4aea8
0x000000000238b4cc: adrp       x8, #0x6112000
0x000000000238b4d0: str        x0, [x8, #0x530]
0x000000000238b4d4: ldp        x29, x30, [sp], #0x10
0x000000000238b4d8: ret        
