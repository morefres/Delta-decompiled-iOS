; instruction-faithful ARM64 fallback for RobloxLib::function_34be06c
0x00000000034be06c: sub        sp, sp, #0x50
0x00000000034be070: stp        x20, x19, [sp, #0x30]
0x00000000034be074: stp        x29, x30, [sp, #0x40]
0x00000000034be078: add        x29, sp, #0x40
0x00000000034be07c: ldr        x19, [x0, #0x30]
0x00000000034be080: ldr        w20, [x19, #0x10]
0x00000000034be084: ldr        x1, [x1]
0x00000000034be088: mov        x0, sp
0x00000000034be08c: bl         #0x34bbf74
0x00000000034be090: mov        x0, sp
0x00000000034be094: mov        w1, #1
0x00000000034be098: bl         #0x34bc29c
0x00000000034be09c: cbz        x0, #0x34be0a8
0x00000000034be0a0: mov        x0, #-0x87
0x00000000034be0a4: b          #0x34be0f8
0x00000000034be0a8: cmp        w20, #2
0x00000000034be0ac: b.lt       #0x34be0cc
0x00000000034be0b0: mov        w1, #0
0x00000000034be0b4: add        w1, w1, #1
0x00000000034be0b8: lsr        w8, w20, #1
0x00000000034be0bc: cmp        w20, #3
0x00000000034be0c0: mov        x20, x8
0x00000000034be0c4: b.hi       #0x34be0b4
0x00000000034be0c8: b          #0x34be0d0
0x00000000034be0cc: mov        w1, #0
0x00000000034be0d0: mov        x0, sp
0x00000000034be0d4: bl         #0x34bc29c
0x00000000034be0d8: cmn        w0, #1
0x00000000034be0dc: b.ne       #0x34be0e8
0x00000000034be0e0: mov        x0, #-0x88
0x00000000034be0e4: b          #0x34be0f8
0x00000000034be0e8: ldr        x8, [x19, #0x28]
0x00000000034be0ec: sbfiz      x9, x0, #1, #0x20
0x00000000034be0f0: ldrb       w8, [x8, x9]
0x00000000034be0f4: ldr        x0, [x19, x8, lsl #3]
0x00000000034be0f8: ldp        x29, x30, [sp, #0x40]
0x00000000034be0fc: ldp        x20, x19, [sp, #0x30]
0x00000000034be100: add        sp, sp, #0x50
0x00000000034be104: ret        
