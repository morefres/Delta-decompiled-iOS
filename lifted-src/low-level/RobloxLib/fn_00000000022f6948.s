; instruction-faithful ARM64 fallback for RobloxLib::ctor_17367
0x00000000022f6948: adrp       x8, #0x6120000
0x00000000022f694c: ldrb       w9, [x8, #0x50]
0x00000000022f6950: tbnz       w9, #0, #0x22f6974
0x00000000022f6954: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6958: mov        x29, sp
0x00000000022f695c: mov        w9, #1
0x00000000022f6960: strb       w9, [x8, #0x50]
0x00000000022f6964: bl         #0x182bf6c
0x00000000022f6968: adrp       x8, #0x6120000
0x00000000022f696c: str        w0, [x8, #0x48]
0x00000000022f6970: ldp        x29, x30, [sp], #0x10
0x00000000022f6974: ret        
