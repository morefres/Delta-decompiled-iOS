; instruction-faithful ARM64 fallback for RobloxLib::ctor_22588
0x0000000002f9ef94: adrp       x8, #0x60e2000
0x0000000002f9ef98: ldrb       w9, [x8, #0x4d8]
0x0000000002f9ef9c: tbnz       w9, #0, #0x2f9efc0
0x0000000002f9efa0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9efa4: mov        x29, sp
0x0000000002f9efa8: mov        w9, #1
0x0000000002f9efac: strb       w9, [x8, #0x4d8]
0x0000000002f9efb0: bl         #0x4aea8
0x0000000002f9efb4: adrp       x8, #0x6112000
0x0000000002f9efb8: str        x0, [x8, #0x530]
0x0000000002f9efbc: ldp        x29, x30, [sp], #0x10
0x0000000002f9efc0: ret        
