; instruction-faithful ARM64 fallback for RobloxLib::ctor_11229
0x000000000183f6f8: adrp       x8, #0x6120000
0x000000000183f6fc: ldrb       w9, [x8, #0x70]
0x000000000183f700: tbnz       w9, #0, #0x183f724
0x000000000183f704: stp        x29, x30, [sp, #-0x10]!
0x000000000183f708: mov        x29, sp
0x000000000183f70c: mov        w9, #1
0x000000000183f710: strb       w9, [x8, #0x70]
0x000000000183f714: bl         #0x182bf6c
0x000000000183f718: adrp       x8, #0x6120000
0x000000000183f71c: str        w0, [x8, #0x68]
0x000000000183f720: ldp        x29, x30, [sp], #0x10
0x000000000183f724: ret        
