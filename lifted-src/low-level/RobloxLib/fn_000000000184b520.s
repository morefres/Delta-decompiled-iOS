; instruction-faithful ARM64 fallback for RobloxLib::ctor_11342
0x000000000184b520: adrp       x8, #0x6120000
0x000000000184b524: ldrb       w9, [x8, #0x10]
0x000000000184b528: tbnz       w9, #0, #0x184b54c
0x000000000184b52c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b530: mov        x29, sp
0x000000000184b534: mov        w9, #1
0x000000000184b538: strb       w9, [x8, #0x10]
0x000000000184b53c: bl         #0x182bf6c
0x000000000184b540: adrp       x8, #0x6120000
0x000000000184b544: str        w0, [x8, #8]
0x000000000184b548: ldp        x29, x30, [sp], #0x10
0x000000000184b54c: ret        
