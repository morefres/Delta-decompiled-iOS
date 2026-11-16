; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3568
0x0000000003ed3568: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed356c: stp        x20, x19, [sp, #0x10]
0x0000000003ed3570: stp        x29, x30, [sp, #0x20]
0x0000000003ed3574: add        x29, sp, #0x20
0x0000000003ed3578: mov        x20, x1
0x0000000003ed357c: mov        x19, x0
0x0000000003ed3580: ldr        x21, [x1]
0x0000000003ed3584: bl         #0x3ed2bb8
0x0000000003ed3588: cmp        x0, x21
0x0000000003ed358c: b.ne       #0x3ed35a8
0x0000000003ed3590: ldr        w1, [x20, #0x10]
0x0000000003ed3594: mov        x0, x19
0x0000000003ed3598: ldp        x29, x30, [sp, #0x20]
0x0000000003ed359c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed35a0: ldp        x22, x21, [sp], #0x30
0x0000000003ed35a4: b          #0x440a004
0x0000000003ed35a8: adrp       x0, #0x5228000
0x0000000003ed35ac: add        x0, x0, #0x5b2
0x0000000003ed35b0: bl         #0x47ee168
0x0000000003ed35b4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed35b8: stp        x20, x19, [sp, #0x10]
0x0000000003ed35bc: stp        x29, x30, [sp, #0x20]
0x0000000003ed35c0: add        x29, sp, #0x20
0x0000000003ed35c4: mov        x19, x2
0x0000000003ed35c8: mov        x20, x1
0x0000000003ed35cc: ldr        x21, [x1]
0x0000000003ed35d0: bl         #0x3ed2bb8
0x0000000003ed35d4: cmp        x0, x21
0x0000000003ed35d8: b.ne       #0x3ed35f4
0x0000000003ed35dc: ldr        w8, [x20, #0x10]
0x0000000003ed35e0: str        w8, [x19]
0x0000000003ed35e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed35e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed35ec: ldp        x22, x21, [sp], #0x30
0x0000000003ed35f0: ret        
0x0000000003ed35f4: adrp       x0, #0x5228000
0x0000000003ed35f8: add        x0, x0, #0x5b2
0x0000000003ed35fc: bl         #0x47ee168
