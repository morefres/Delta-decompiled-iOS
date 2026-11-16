; instruction-faithful ARM64 fallback for RobloxLib::ctor_22439
0x0000000002f5b550: adrp       x8, #0x60e2000
0x0000000002f5b554: ldrb       w9, [x8, #0x4d8]
0x0000000002f5b558: tbnz       w9, #0, #0x2f5b57c
0x0000000002f5b55c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5b560: mov        x29, sp
0x0000000002f5b564: mov        w9, #1
0x0000000002f5b568: strb       w9, [x8, #0x4d8]
0x0000000002f5b56c: bl         #0x4aea8
0x0000000002f5b570: adrp       x8, #0x6112000
0x0000000002f5b574: str        x0, [x8, #0x530]
0x0000000002f5b578: ldp        x29, x30, [sp], #0x10
0x0000000002f5b57c: ret        
