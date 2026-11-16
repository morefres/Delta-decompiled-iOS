; instruction-faithful ARM64 fallback for RobloxLib::ctor_11344
0x000000000184b580: adrp       x8, #0x6120000
0x000000000184b584: ldrb       w9, [x8, #0x30]
0x000000000184b588: tbnz       w9, #0, #0x184b5ac
0x000000000184b58c: stp        x29, x30, [sp, #-0x10]!
0x000000000184b590: mov        x29, sp
0x000000000184b594: mov        w9, #1
0x000000000184b598: strb       w9, [x8, #0x30]
0x000000000184b59c: bl         #0x182bf6c
0x000000000184b5a0: adrp       x8, #0x6120000
0x000000000184b5a4: str        w0, [x8, #0x28]
0x000000000184b5a8: ldp        x29, x30, [sp], #0x10
0x000000000184b5ac: ret        
