; instruction-faithful ARM64 fallback for RobloxLib::function_2a7987c
0x0000000002a7987c: sub        sp, sp, #0x40
0x0000000002a79880: stp        x22, x21, [sp, #0x10]
0x0000000002a79884: stp        x20, x19, [sp, #0x20]
0x0000000002a79888: stp        x29, x30, [sp, #0x30]
0x0000000002a7988c: add        x29, sp, #0x30
0x0000000002a79890: mov        x21, x2
0x0000000002a79894: mov        x19, x1
0x0000000002a79898: mov        x20, x0
0x0000000002a7989c: ldr        x22, [x2]
0x0000000002a798a0: bl         #0x2c5aba8
0x0000000002a798a4: cmp        x0, x22
0x0000000002a798a8: b.ne       #0x2a798e0
0x0000000002a798ac: ldr        w8, [x21, #0x10]
0x0000000002a798b0: str        w8, [sp, #0xc]
0x0000000002a798b4: ldr        x0, [x20, #0xb8]
0x0000000002a798b8: ldr        x8, [x0]
0x0000000002a798bc: ldr        x8, [x8, #0x28]
0x0000000002a798c0: add        x2, sp, #0xc
0x0000000002a798c4: mov        x1, x19
0x0000000002a798c8: blr        x8
0x0000000002a798cc: ldp        x29, x30, [sp, #0x30]
0x0000000002a798d0: ldp        x20, x19, [sp, #0x20]
0x0000000002a798d4: ldp        x22, x21, [sp, #0x10]
0x0000000002a798d8: add        sp, sp, #0x40
0x0000000002a798dc: ret        
0x0000000002a798e0: adrp       x0, #0x5228000
0x0000000002a798e4: add        x0, x0, #0x5b2
0x0000000002a798e8: bl         #0x47ee168
