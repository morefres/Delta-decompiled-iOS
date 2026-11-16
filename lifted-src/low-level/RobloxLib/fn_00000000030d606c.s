; instruction-faithful ARM64 fallback for RobloxLib::function_30d606c
0x00000000030d606c: stp        x20, x19, [sp, #-0x20]!
0x00000000030d6070: stp        x29, x30, [sp, #0x10]
0x00000000030d6074: add        x29, sp, #0x10
0x00000000030d6078: mov        x19, x0
0x00000000030d607c: ldrb       w8, [x0, #0x50]
0x00000000030d6080: ldr        w9, [x1, #0x20]
0x00000000030d6084: ldp        q1, q0, [x1]
0x00000000030d6088: stp        q1, q0, [x0]
0x00000000030d608c: str        w9, [x0, #0x20]
0x00000000030d6090: add        x0, x0, #0x28
0x00000000030d6094: add        x1, x1, #0x28
0x00000000030d6098: cmp        w8, #1
0x00000000030d609c: b.ne       #0x30d60a8
0x00000000030d60a0: bl         #0x2ccb90
0x00000000030d60a4: b          #0x30d60b4
0x00000000030d60a8: bl         #0x2c9004
0x00000000030d60ac: mov        w8, #1
0x00000000030d60b0: strb       w8, [x19, #0x50]
0x00000000030d60b4: mov        x0, x19
0x00000000030d60b8: ldp        x29, x30, [sp, #0x10]
0x00000000030d60bc: ldp        x20, x19, [sp], #0x20
0x00000000030d60c0: ret        
