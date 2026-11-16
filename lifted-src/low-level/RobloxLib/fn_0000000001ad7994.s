; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7994
0x0000000001ad7994: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad7998: stp        x20, x19, [sp, #0x10]
0x0000000001ad799c: stp        x29, x30, [sp, #0x20]
0x0000000001ad79a0: add        x29, sp, #0x20
0x0000000001ad79a4: mov        x20, x1
0x0000000001ad79a8: mov        x19, x0
0x0000000001ad79ac: ldr        x21, [x1]
0x0000000001ad79b0: bl         #0x26b81ac
0x0000000001ad79b4: cmp        x0, x21
0x0000000001ad79b8: b.ne       #0x1ad79d4
0x0000000001ad79bc: ldr        w1, [x20, #0x10]
0x0000000001ad79c0: mov        x0, x19
0x0000000001ad79c4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad79c8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad79cc: ldp        x22, x21, [sp], #0x30
0x0000000001ad79d0: b          #0x440a004
0x0000000001ad79d4: adrp       x0, #0x5228000
0x0000000001ad79d8: add        x0, x0, #0x5b2
0x0000000001ad79dc: bl         #0x47ee168
0x0000000001ad79e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad79e4: stp        x20, x19, [sp, #0x10]
0x0000000001ad79e8: stp        x29, x30, [sp, #0x20]
0x0000000001ad79ec: add        x29, sp, #0x20
0x0000000001ad79f0: mov        x19, x2
0x0000000001ad79f4: mov        x20, x1
0x0000000001ad79f8: ldr        x21, [x1]
0x0000000001ad79fc: bl         #0x26b81ac
0x0000000001ad7a00: cmp        x0, x21
0x0000000001ad7a04: b.ne       #0x1ad7a20
0x0000000001ad7a08: ldr        w8, [x20, #0x10]
0x0000000001ad7a0c: str        w8, [x19]
0x0000000001ad7a10: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7a14: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7a18: ldp        x22, x21, [sp], #0x30
0x0000000001ad7a1c: ret        
0x0000000001ad7a20: adrp       x0, #0x5228000
0x0000000001ad7a24: add        x0, x0, #0x5b2
0x0000000001ad7a28: bl         #0x47ee168
