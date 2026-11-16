; instruction-faithful ARM64 fallback for RobloxLib::ctor_11343
0x000000000184b550: adrp       x8, #0x6120000
0x000000000184b554: ldrb       w9, [x8, #0x20]
0x000000000184b558: tbnz       w9, #0, #0x184b57c
0x000000000184b55c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b560: mov        x29, sp
0x000000000184b564: mov        w9, #1
0x000000000184b568: strb       w9, [x8, #0x20]
0x000000000184b56c: bl         #0x182bf6c
0x000000000184b570: adrp       x8, #0x6120000
0x000000000184b574: str        w0, [x8, #0x18]
0x000000000184b578: ldp        x29, x30, [sp], #0x10
0x000000000184b57c: ret        
