; instruction-faithful ARM64 fallback for RobloxLib::function_1ac347c
0x0000000001ac347c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3480: stp        x20, x19, [sp, #0x10]
0x0000000001ac3484: stp        x29, x30, [sp, #0x20]
0x0000000001ac3488: add        x29, sp, #0x20
0x0000000001ac348c: mov        x20, x1
0x0000000001ac3490: mov        x19, x0
0x0000000001ac3494: ldr        x21, [x1]
0x0000000001ac3498: bl         #0x21c30ec
0x0000000001ac349c: cmp        x0, x21
0x0000000001ac34a0: b.ne       #0x1ac34bc
0x0000000001ac34a4: ldr        w1, [x20, #0x10]
0x0000000001ac34a8: mov        x0, x19
0x0000000001ac34ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ac34b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac34b4: ldp        x22, x21, [sp], #0x30
0x0000000001ac34b8: b          #0x440a004
0x0000000001ac34bc: adrp       x0, #0x5228000
0x0000000001ac34c0: add        x0, x0, #0x5b2
0x0000000001ac34c4: bl         #0x47ee168
0x0000000001ac34c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac34cc: stp        x20, x19, [sp, #0x10]
0x0000000001ac34d0: stp        x29, x30, [sp, #0x20]
0x0000000001ac34d4: add        x29, sp, #0x20
0x0000000001ac34d8: mov        x19, x2
0x0000000001ac34dc: mov        x20, x1
0x0000000001ac34e0: ldr        x21, [x1]
0x0000000001ac34e4: bl         #0x21c30ec
0x0000000001ac34e8: cmp        x0, x21
0x0000000001ac34ec: b.ne       #0x1ac3508
0x0000000001ac34f0: ldr        w8, [x20, #0x10]
0x0000000001ac34f4: str        w8, [x19]
0x0000000001ac34f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac34fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3500: ldp        x22, x21, [sp], #0x30
0x0000000001ac3504: ret        
0x0000000001ac3508: adrp       x0, #0x5228000
0x0000000001ac350c: add        x0, x0, #0x5b2
0x0000000001ac3510: bl         #0x47ee168
