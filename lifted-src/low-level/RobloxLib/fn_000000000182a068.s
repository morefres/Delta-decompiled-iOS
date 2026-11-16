; instruction-faithful ARM64 fallback for RobloxLib::ctor_10888
0x000000000182a068: adrp       x8, #0x6120000
0x000000000182a06c: ldrb       w9, [x8, #0x20]
0x000000000182a070: tbnz       w9, #0, #0x182a094
0x000000000182a074: stp        x29, x30, [sp, #-0x10]!
0x000000000182a078: mov        x29, sp
0x000000000182a07c: mov        w9, #1
0x000000000182a080: strb       w9, [x8, #0x20]
0x000000000182a084: bl         #0x182bf6c
0x000000000182a088: adrp       x8, #0x6120000
0x000000000182a08c: str        w0, [x8, #0x18]
0x000000000182a090: ldp        x29, x30, [sp], #0x10
0x000000000182a094: ret        
