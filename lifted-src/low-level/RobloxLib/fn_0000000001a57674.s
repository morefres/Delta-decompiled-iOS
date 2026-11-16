; instruction-faithful ARM64 fallback for RobloxLib::function_1a57674
0x0000000001a57674: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57678: stp        x29, x30, [sp, #0x10]
0x0000000001a5767c: add        x29, sp, #0x10
0x0000000001a57680: mov        x19, x0
0x0000000001a57684: ldrb       w8, [x0, #0x70]
0x0000000001a57688: cmp        w8, #1
0x0000000001a5768c: b.ne       #0x1a576a0
0x0000000001a57690: ldrsb      w8, [x19, #0x67]
0x0000000001a57694: tbz        w8, #0x1f, #0x1a576a0
0x0000000001a57698: ldr        x0, [x19, #0x50]
0x0000000001a5769c: bl         #0x47e93a8
0x0000000001a576a0: ldrb       w8, [x19, #0x40]
0x0000000001a576a4: cmp        w8, #1
0x0000000001a576a8: b.ne       #0x1a576c0
0x0000000001a576ac: ldrb       w8, [x19, #0x38]
0x0000000001a576b0: cmp        w8, #1
0x0000000001a576b4: b.ne       #0x1a576c0
0x0000000001a576b8: add        x0, x19, #0x10
0x0000000001a576bc: bl         #0x1a57c48
0x0000000001a576c0: mov        x0, x19
0x0000000001a576c4: ldp        x29, x30, [sp, #0x10]
0x0000000001a576c8: ldp        x20, x19, [sp], #0x20
0x0000000001a576cc: ret        
