; instruction-faithful ARM64 fallback for RobloxLib::ctor_11221
0x000000000183f578: adrp       x8, #0x6120000
0x000000000183f57c: ldrb       w9, [x8, #0x10]
0x000000000183f580: tbnz       w9, #0, #0x183f5a4
0x000000000183f584: stp        x29, x30, [sp, #-0x10]!
0x000000000183f588: mov        x29, sp
0x000000000183f58c: mov        w9, #1
0x000000000183f590: strb       w9, [x8, #0x10]
0x000000000183f594: bl         #0x182bf6c
0x000000000183f598: adrp       x8, #0x6120000
0x000000000183f59c: str        w0, [x8, #8]
0x000000000183f5a0: ldp        x29, x30, [sp], #0x10
0x000000000183f5a4: ret        
