; instruction-faithful ARM64 fallback for RobloxLib::ctor_11353
0x000000000184b730: adrp       x8, #0x6120000
0x000000000184b734: ldrb       w9, [x8, #0xa0]
0x000000000184b738: tbnz       w9, #0, #0x184b75c
0x000000000184b73c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b740: mov        x29, sp
0x000000000184b744: mov        w9, #1
0x000000000184b748: strb       w9, [x8, #0xa0]
0x000000000184b74c: bl         #0x182bf6c
0x000000000184b750: adrp       x8, #0x6120000
0x000000000184b754: str        w0, [x8, #0x98]
0x000000000184b758: ldp        x29, x30, [sp], #0x10
0x000000000184b75c: ret        
