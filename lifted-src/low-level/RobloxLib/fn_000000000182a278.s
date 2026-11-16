; instruction-faithful ARM64 fallback for RobloxLib::ctor_10899
0x000000000182a278: adrp       x8, #0x6120000
0x000000000182a27c: ldrb       w9, [x8, #0xb0]
0x000000000182a280: tbnz       w9, #0, #0x182a2a4
0x000000000182a284: stp        x29, x30, [sp, #-0x10]!
0x000000000182a288: mov        x29, sp
0x000000000182a28c: mov        w9, #1
0x000000000182a290: strb       w9, [x8, #0xb0]
0x000000000182a294: bl         #0x182bf6c
0x000000000182a298: adrp       x8, #0x6120000
0x000000000182a29c: str        w0, [x8, #0xa8]
0x000000000182a2a0: ldp        x29, x30, [sp], #0x10
0x000000000182a2a4: ret        
