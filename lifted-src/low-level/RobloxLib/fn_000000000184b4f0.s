; instruction-faithful ARM64 fallback for RobloxLib::ctor_11341
0x000000000184b4f0: adrp       x8, #0x6120000
0x000000000184b4f4: ldrb       w9, [x8]
0x000000000184b4f8: tbnz       w9, #0, #0x184b51c
0x000000000184b4fc: stp        x29, x30, [sp, #-0x10]!
0x000000000184b500: mov        x29, sp
0x000000000184b504: mov        w9, #1
0x000000000184b508: strb       w9, [x8]
0x000000000184b50c: bl         #0x182bf6c
0x000000000184b510: adrp       x8, #0x611f000
0x000000000184b514: str        w0, [x8, #0xff8]
0x000000000184b518: ldp        x29, x30, [sp], #0x10
0x000000000184b51c: ret        
