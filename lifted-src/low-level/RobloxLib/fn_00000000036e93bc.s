; instruction-faithful ARM64 fallback for RobloxLib::function_36e93bc
0x00000000036e93bc: stp        x20, x19, [sp, #-0x20]!
0x00000000036e93c0: stp        x29, x30, [sp, #0x10]
0x00000000036e93c4: add        x29, sp, #0x10
0x00000000036e93c8: ldrb       w8, [x0, #8]
0x00000000036e93cc: cmp        w8, #1
0x00000000036e93d0: b.ne       #0x36e93f0
0x00000000036e93d4: mov        x19, x0
0x00000000036e93d8: ldr        x0, [x0]
0x00000000036e93dc: cbz        x0, #0x36e93ec
0x00000000036e93e0: ldr        x8, [x0]
0x00000000036e93e4: ldr        x8, [x8, #8]
0x00000000036e93e8: blr        x8
0x00000000036e93ec: strb       wzr, [x19, #8]
0x00000000036e93f0: ldp        x29, x30, [sp, #0x10]
0x00000000036e93f4: ldp        x20, x19, [sp], #0x20
0x00000000036e93f8: ret        
0x00000000036e93fc: bl         #0x18bd8
