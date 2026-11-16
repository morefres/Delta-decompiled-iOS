; instruction-faithful ARM64 fallback for RobloxLib::function_3da625c
0x0000000003da625c: stp        x20, x19, [sp, #-0x20]!
0x0000000003da6260: stp        x29, x30, [sp, #0x10]
0x0000000003da6264: add        x29, sp, #0x10
0x0000000003da6268: mov        x19, x1
0x0000000003da626c: ldrb       w8, [x0, #0xc0]
0x0000000003da6270: cmp        w8, #1
0x0000000003da6274: b.ne       #0x3da6280
0x0000000003da6278: bl         #0x3dd46f8
0x0000000003da627c: strb       wzr, [x0, #0xc0]
0x0000000003da6280: ldr        x1, [x19]
0x0000000003da6284: bl         #0x3dd468c
0x0000000003da6288: mov        w8, #1
0x0000000003da628c: strb       w8, [x0, #0xc0]
0x0000000003da6290: ldp        x29, x30, [sp, #0x10]
0x0000000003da6294: ldp        x20, x19, [sp], #0x20
0x0000000003da6298: ret        
