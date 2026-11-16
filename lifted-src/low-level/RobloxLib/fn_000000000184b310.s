; instruction-faithful ARM64 fallback for RobloxLib::ctor_11331
0x000000000184b310: adrp       x8, #0x611f000
0x000000000184b314: ldrb       w9, [x8, #0xf90]
0x000000000184b318: tbnz       w9, #0, #0x184b33c
0x000000000184b31c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b320: mov        x29, sp
0x000000000184b324: mov        w9, #1
0x000000000184b328: strb       w9, [x8, #0xf90]
0x000000000184b32c: bl         #0x182bf6c
0x000000000184b330: adrp       x8, #0x611f000
0x000000000184b334: str        w0, [x8, #0xf88]
0x000000000184b338: ldp        x29, x30, [sp], #0x10
0x000000000184b33c: ret        
