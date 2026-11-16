; instruction-faithful ARM64 fallback for RobloxLib::function_1ac936c
0x0000000001ac936c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9370: stp        x20, x19, [sp, #0x10]
0x0000000001ac9374: stp        x29, x30, [sp, #0x20]
0x0000000001ac9378: add        x29, sp, #0x20
0x0000000001ac937c: mov        x20, x1
0x0000000001ac9380: mov        x19, x0
0x0000000001ac9384: ldr        x21, [x1]
0x0000000001ac9388: bl         #0x1aaac14
0x0000000001ac938c: cmp        x0, x21
0x0000000001ac9390: b.ne       #0x1ac93ac
0x0000000001ac9394: ldr        w1, [x20, #0x10]
0x0000000001ac9398: mov        x0, x19
0x0000000001ac939c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac93a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac93a4: ldp        x22, x21, [sp], #0x30
0x0000000001ac93a8: b          #0x440a004
0x0000000001ac93ac: adrp       x0, #0x5228000
0x0000000001ac93b0: add        x0, x0, #0x5b2
0x0000000001ac93b4: bl         #0x47ee168
0x0000000001ac93b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac93bc: stp        x20, x19, [sp, #0x10]
0x0000000001ac93c0: stp        x29, x30, [sp, #0x20]
0x0000000001ac93c4: add        x29, sp, #0x20
0x0000000001ac93c8: mov        x19, x2
0x0000000001ac93cc: mov        x20, x1
0x0000000001ac93d0: ldr        x21, [x1]
0x0000000001ac93d4: bl         #0x1aaac14
0x0000000001ac93d8: cmp        x0, x21
0x0000000001ac93dc: b.ne       #0x1ac93f8
0x0000000001ac93e0: ldr        w8, [x20, #0x10]
0x0000000001ac93e4: str        w8, [x19]
0x0000000001ac93e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac93ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ac93f0: ldp        x22, x21, [sp], #0x30
0x0000000001ac93f4: ret        
0x0000000001ac93f8: adrp       x0, #0x5228000
0x0000000001ac93fc: add        x0, x0, #0x5b2
0x0000000001ac9400: bl         #0x47ee168
