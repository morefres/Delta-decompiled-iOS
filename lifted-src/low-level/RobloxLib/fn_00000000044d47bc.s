; instruction-faithful ARM64 fallback for RobloxLib::function_44d47bc
0x00000000044d47bc: stp        x22, x21, [sp, #-0x30]!
0x00000000044d47c0: stp        x20, x19, [sp, #0x10]
0x00000000044d47c4: stp        x29, x30, [sp, #0x20]
0x00000000044d47c8: add        x29, sp, #0x20
0x00000000044d47cc: mov        x19, x2
0x00000000044d47d0: cbz        x2, #0x44d4804
0x00000000044d47d4: mov        x20, x0
0x00000000044d47d8: add        x21, x1, #4
0x00000000044d47dc: mov        x22, x19
0x00000000044d47e0: ldurh      w1, [x21, #-4]
0x00000000044d47e4: mov        x0, x20
0x00000000044d47e8: bl         #0x44d7c2c
0x00000000044d47ec: ldr        w1, [x21], #8
0x00000000044d47f0: add        x0, x20, #2
0x00000000044d47f4: bl         #0x4256370
0x00000000044d47f8: add        x20, x20, #6
0x00000000044d47fc: subs       x22, x22, #1
0x00000000044d4800: b.ne       #0x44d47e0
0x00000000044d4804: add        x8, x19, x19, lsl #1
0x00000000044d4808: lsl        x0, x8, #1
0x00000000044d480c: ldp        x29, x30, [sp, #0x20]
0x00000000044d4810: ldp        x20, x19, [sp, #0x10]
0x00000000044d4814: ldp        x22, x21, [sp], #0x30
0x00000000044d4818: ret        
