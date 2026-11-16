; instruction-faithful ARM64 fallback for RobloxLib::ctor_16500
0x000000000213b460: adrp       x8, #0x60de000
0x000000000213b464: ldrb       w9, [x8, #0xbc0]
0x000000000213b468: tbnz       w9, #0, #0x213b48c
0x000000000213b46c: stp        x29, x30, [sp, #-0x10]!
0x000000000213b470: mov        x29, sp
0x000000000213b474: mov        w9, #1
0x000000000213b478: strb       w9, [x8, #0xbc0]
0x000000000213b47c: bl         #0x182bf6c
0x000000000213b480: adrp       x8, #0x6112000
0x000000000213b484: str        w0, [x8, #0x390]
0x000000000213b488: ldp        x29, x30, [sp], #0x10
0x000000000213b48c: ret        
