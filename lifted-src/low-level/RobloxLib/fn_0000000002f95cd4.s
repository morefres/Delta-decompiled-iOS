; instruction-faithful ARM64 fallback for RobloxLib::ctor_22567
0x0000000002f95cd4: adrp       x8, #0x60e2000
0x0000000002f95cd8: ldrb       w9, [x8, #0x4d8]
0x0000000002f95cdc: tbnz       w9, #0, #0x2f95d00
0x0000000002f95ce0: stp        x29, x30, [sp, #-0x10]!
0x0000000002f95ce4: mov        x29, sp
0x0000000002f95ce8: mov        w9, #1
0x0000000002f95cec: strb       w9, [x8, #0x4d8]
0x0000000002f95cf0: bl         #0x4aea8
0x0000000002f95cf4: adrp       x8, #0x6112000
0x0000000002f95cf8: str        x0, [x8, #0x530]
0x0000000002f95cfc: ldp        x29, x30, [sp], #0x10
0x0000000002f95d00: ret        
