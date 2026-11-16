; instruction-faithful ARM64 fallback for RobloxLib::function_1ee9280
0x0000000001ee9280: sub        sp, sp, #0x40
0x0000000001ee9284: stp        x22, x21, [sp, #0x10]
0x0000000001ee9288: stp        x20, x19, [sp, #0x20]
0x0000000001ee928c: stp        x29, x30, [sp, #0x30]
0x0000000001ee9290: add        x29, sp, #0x30
0x0000000001ee9294: mov        x21, x2
0x0000000001ee9298: mov        x19, x1
0x0000000001ee929c: mov        x20, x0
0x0000000001ee92a0: ldr        x22, [x2]
0x0000000001ee92a4: bl         #0x2bf7468
0x0000000001ee92a8: cmp        x0, x22
0x0000000001ee92ac: b.ne       #0x1ee92e4
0x0000000001ee92b0: ldr        w8, [x21, #0x10]
0x0000000001ee92b4: str        w8, [sp, #0xc]
0x0000000001ee92b8: ldr        x0, [x20, #0xb8]
0x0000000001ee92bc: ldr        x8, [x0]
0x0000000001ee92c0: ldr        x8, [x8, #0x28]
0x0000000001ee92c4: add        x2, sp, #0xc
0x0000000001ee92c8: mov        x1, x19
0x0000000001ee92cc: blr        x8
0x0000000001ee92d0: ldp        x29, x30, [sp, #0x30]
0x0000000001ee92d4: ldp        x20, x19, [sp, #0x20]
0x0000000001ee92d8: ldp        x22, x21, [sp, #0x10]
0x0000000001ee92dc: add        sp, sp, #0x40
0x0000000001ee92e0: ret        
0x0000000001ee92e4: adrp       x0, #0x5228000
0x0000000001ee92e8: add        x0, x0, #0x5b2
0x0000000001ee92ec: bl         #0x47ee168
