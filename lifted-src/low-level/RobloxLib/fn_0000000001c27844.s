; instruction-faithful ARM64 fallback for RobloxLib::function_1c27844
0x0000000001c27844: adrp       x8, #0x60de000
0x0000000001c27848: ldrb       w9, [x8, #0xbc0]
0x0000000001c2784c: tbnz       w9, #0, #0x1c27870
0x0000000001c27850: stp        x29, x30, [sp, #-0x10]!
0x0000000001c27854: mov        x29, sp
0x0000000001c27858: mov        w9, #1
0x0000000001c2785c: strb       w9, [x8, #0xbc0]
0x0000000001c27860: bl         #0x182bf6c
0x0000000001c27864: adrp       x8, #0x6112000
0x0000000001c27868: str        w0, [x8, #0x390]
0x0000000001c2786c: ldp        x29, x30, [sp], #0x10
0x0000000001c27870: ret        
