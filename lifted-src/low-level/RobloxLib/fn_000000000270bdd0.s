; instruction-faithful ARM64 fallback for RobloxLib::ctor_19219
0x000000000270bdd0: adrp       x8, #0x60e2000
0x000000000270bdd4: ldrb       w9, [x8, #0x4d8]
0x000000000270bdd8: tbnz       w9, #0, #0x270bdfc
0x000000000270bddc: stp        x29, x30, [sp, #-0x10]!
0x000000000270bde0: mov        x29, sp
0x000000000270bde4: mov        w9, #1
0x000000000270bde8: strb       w9, [x8, #0x4d8]
0x000000000270bdec: bl         #0x4aea8
0x000000000270bdf0: adrp       x8, #0x6112000
0x000000000270bdf4: str        x0, [x8, #0x530]
0x000000000270bdf8: ldp        x29, x30, [sp], #0x10
0x000000000270bdfc: ret        
