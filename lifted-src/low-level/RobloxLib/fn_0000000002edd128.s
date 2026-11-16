; instruction-faithful ARM64 fallback for RobloxLib::function_2edd128
0x0000000002edd128: stp        x20, x19, [sp, #-0x20]!
0x0000000002edd12c: stp        x29, x30, [sp, #0x10]
0x0000000002edd130: add        x29, sp, #0x10
0x0000000002edd134: mov        x19, x0
0x0000000002edd138: add        x0, x0, #0xc8
0x0000000002edd13c: bl         #0x24bec9c
0x0000000002edd140: ldr        x0, [x19, #0x180]
0x0000000002edd144: cbz        x0, #0x2edd150
0x0000000002edd148: mov        x1, x19
0x0000000002edd14c: bl         #0x2f05cac
0x0000000002edd150: ldr        x8, [x19, #0x178]
0x0000000002edd154: cbz        x8, #0x2edd170
0x0000000002edd158: ldr        x0, [x19, #0x168]
0x0000000002edd15c: ldr        x1, [x8, #0x470]
0x0000000002edd160: bl         #0x3409e6c
0x0000000002edd164: add        x0, x19, #0x178
0x0000000002edd168: mov        x1, #0
0x0000000002edd16c: bl         #0x2edd1a4
0x0000000002edd170: add        x0, x19, #0x168
0x0000000002edd174: bl         #0x262c74
0x0000000002edd178: ldr        x0, [x19, #0x180]
0x0000000002edd17c: cbz        x0, #0x2edd190
0x0000000002edd180: mov        x1, x19
0x0000000002edd184: ldp        x29, x30, [sp, #0x10]
0x0000000002edd188: ldp        x20, x19, [sp], #0x20
0x0000000002edd18c: b          #0x2f057b8
0x0000000002edd190: ldp        x29, x30, [sp, #0x10]
0x0000000002edd194: ldp        x20, x19, [sp], #0x20
0x0000000002edd198: ret        
