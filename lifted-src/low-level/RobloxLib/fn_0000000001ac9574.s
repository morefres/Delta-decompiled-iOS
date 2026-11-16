; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9574
0x0000000001ac9574: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9578: stp        x20, x19, [sp, #0x10]
0x0000000001ac957c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9580: add        x29, sp, #0x20
0x0000000001ac9584: mov        x20, x1
0x0000000001ac9588: mov        x19, x0
0x0000000001ac958c: ldr        x21, [x1]
0x0000000001ac9590: bl         #0x234fd94
0x0000000001ac9594: cmp        x0, x21
0x0000000001ac9598: b.ne       #0x1ac95b4
0x0000000001ac959c: ldr        w1, [x20, #0x10]
0x0000000001ac95a0: mov        x0, x19
0x0000000001ac95a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac95a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac95ac: ldp        x22, x21, [sp], #0x30
0x0000000001ac95b0: b          #0x440a004
0x0000000001ac95b4: adrp       x0, #0x5228000
0x0000000001ac95b8: add        x0, x0, #0x5b2
0x0000000001ac95bc: bl         #0x47ee168
0x0000000001ac95c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac95c4: stp        x20, x19, [sp, #0x10]
0x0000000001ac95c8: stp        x29, x30, [sp, #0x20]
0x0000000001ac95cc: add        x29, sp, #0x20
0x0000000001ac95d0: mov        x19, x2
0x0000000001ac95d4: mov        x20, x1
0x0000000001ac95d8: ldr        x21, [x1]
0x0000000001ac95dc: bl         #0x234fd94
0x0000000001ac95e0: cmp        x0, x21
0x0000000001ac95e4: b.ne       #0x1ac9600
0x0000000001ac95e8: ldr        w8, [x20, #0x10]
0x0000000001ac95ec: str        w8, [x19]
0x0000000001ac95f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac95f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac95f8: ldp        x22, x21, [sp], #0x30
0x0000000001ac95fc: ret        
0x0000000001ac9600: adrp       x0, #0x5228000
0x0000000001ac9604: add        x0, x0, #0x5b2
0x0000000001ac9608: bl         #0x47ee168
