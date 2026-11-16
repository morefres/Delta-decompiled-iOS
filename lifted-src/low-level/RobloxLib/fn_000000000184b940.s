; instruction-faithful ARM64 fallback for RobloxLib::ctor_11364
0x000000000184b940: adrp       x8, #0x60e5000
0x000000000184b944: ldrb       w9, [x8, #0xc58]
0x000000000184b948: tbnz       w9, #0, #0x184b96c
0x000000000184b94c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b950: mov        x29, sp
0x000000000184b954: mov        w9, #1
0x000000000184b958: strb       w9, [x8, #0xc58]
0x000000000184b95c: bl         #0x182bf6c
0x000000000184b960: adrp       x8, #0x60e5000
0x000000000184b964: str        w0, [x8, #0xc50]
0x000000000184b968: ldp        x29, x30, [sp], #0x10
0x000000000184b96c: ret        
