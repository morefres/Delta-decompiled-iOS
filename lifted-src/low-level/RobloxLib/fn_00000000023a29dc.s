; instruction-faithful ARM64 fallback for RobloxLib::ctor_17754
0x00000000023a29dc: adrp       x8, #0x60e2000
0x00000000023a29e0: ldrb       w9, [x8, #0x4d8]
0x00000000023a29e4: tbnz       w9, #0, #0x23a2a08
0x00000000023a29e8: stp        x29, x30, [sp, #-0x10]!
0x00000000023a29ec: mov        x29, sp
0x00000000023a29f0: mov        w9, #1
0x00000000023a29f4: strb       w9, [x8, #0x4d8]
0x00000000023a29f8: bl         #0x4aea8
0x00000000023a29fc: adrp       x8, #0x6112000
0x00000000023a2a00: str        x0, [x8, #0x530]
0x00000000023a2a04: ldp        x29, x30, [sp], #0x10
0x00000000023a2a08: ret        
