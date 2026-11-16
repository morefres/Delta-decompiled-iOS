; instruction-faithful ARM64 fallback for RobloxLib::ctor_24233
0x0000000003a06ae0: adrp       x8, #0x60e2000
0x0000000003a06ae4: ldrb       w9, [x8, #0x4d8]
0x0000000003a06ae8: tbnz       w9, #0, #0x3a06b0c
0x0000000003a06aec: stp        x29, x30, [sp, #-0x10]!
0x0000000003a06af0: mov        x29, sp
0x0000000003a06af4: mov        w9, #1
0x0000000003a06af8: strb       w9, [x8, #0x4d8]
0x0000000003a06afc: bl         #0x4aea8
0x0000000003a06b00: adrp       x8, #0x6112000
0x0000000003a06b04: str        x0, [x8, #0x530]
0x0000000003a06b08: ldp        x29, x30, [sp], #0x10
0x0000000003a06b0c: ret        
