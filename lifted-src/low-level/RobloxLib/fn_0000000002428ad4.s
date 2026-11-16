; instruction-faithful ARM64 fallback for RobloxLib::ctor_17964
0x0000000002428ad4: adrp       x8, #0x60e2000
0x0000000002428ad8: ldrb       w9, [x8, #0x4d8]
0x0000000002428adc: tbnz       w9, #0, #0x2428b00
0x0000000002428ae0: stp        x29, x30, [sp, #-0x10]!
0x0000000002428ae4: mov        x29, sp
0x0000000002428ae8: mov        w9, #1
0x0000000002428aec: strb       w9, [x8, #0x4d8]
0x0000000002428af0: bl         #0x4aea8
0x0000000002428af4: adrp       x8, #0x6112000
0x0000000002428af8: str        x0, [x8, #0x530]
0x0000000002428afc: ldp        x29, x30, [sp], #0x10
0x0000000002428b00: ret        
