; instruction-faithful ARM64 fallback for RobloxLib::function_1ac753c
0x0000000001ac753c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7540: stp        x20, x19, [sp, #0x10]
0x0000000001ac7544: stp        x29, x30, [sp, #0x20]
0x0000000001ac7548: add        x29, sp, #0x20
0x0000000001ac754c: mov        x20, x1
0x0000000001ac7550: mov        x19, x0
0x0000000001ac7554: ldr        x21, [x1]
0x0000000001ac7558: bl         #0x3fa3848
0x0000000001ac755c: cmp        x0, x21
0x0000000001ac7560: b.ne       #0x1ac757c
0x0000000001ac7564: ldr        w1, [x20, #0x10]
0x0000000001ac7568: mov        x0, x19
0x0000000001ac756c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7570: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7574: ldp        x22, x21, [sp], #0x30
0x0000000001ac7578: b          #0x440a004
0x0000000001ac757c: adrp       x0, #0x5228000
0x0000000001ac7580: add        x0, x0, #0x5b2
0x0000000001ac7584: bl         #0x47ee168
0x0000000001ac7588: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac758c: stp        x20, x19, [sp, #0x10]
0x0000000001ac7590: stp        x29, x30, [sp, #0x20]
0x0000000001ac7594: add        x29, sp, #0x20
0x0000000001ac7598: mov        x19, x2
0x0000000001ac759c: mov        x20, x1
0x0000000001ac75a0: ldr        x21, [x1]
0x0000000001ac75a4: bl         #0x3fa3848
0x0000000001ac75a8: cmp        x0, x21
0x0000000001ac75ac: b.ne       #0x1ac75c8
0x0000000001ac75b0: ldr        w8, [x20, #0x10]
0x0000000001ac75b4: str        w8, [x19]
0x0000000001ac75b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac75bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac75c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac75c4: ret        
0x0000000001ac75c8: adrp       x0, #0x5228000
0x0000000001ac75cc: add        x0, x0, #0x5b2
0x0000000001ac75d0: bl         #0x47ee168
