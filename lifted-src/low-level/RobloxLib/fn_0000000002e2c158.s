; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c158
0x0000000002e2c158: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c15c: stp        x20, x19, [sp, #0x10]
0x0000000002e2c160: stp        x29, x30, [sp, #0x20]
0x0000000002e2c164: add        x29, sp, #0x20
0x0000000002e2c168: mov        x20, x1
0x0000000002e2c16c: mov        x19, x0
0x0000000002e2c170: ldr        x21, [x1]
0x0000000002e2c174: bl         #0x2e2ab94
0x0000000002e2c178: cmp        x0, x21
0x0000000002e2c17c: b.ne       #0x2e2c198
0x0000000002e2c180: ldr        w1, [x20, #0x10]
0x0000000002e2c184: mov        x0, x19
0x0000000002e2c188: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c18c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c190: ldp        x22, x21, [sp], #0x30
0x0000000002e2c194: b          #0x440a004
0x0000000002e2c198: adrp       x0, #0x5228000
0x0000000002e2c19c: add        x0, x0, #0x5b2
0x0000000002e2c1a0: bl         #0x47ee168
0x0000000002e2c1a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2c1a8: stp        x20, x19, [sp, #0x10]
0x0000000002e2c1ac: stp        x29, x30, [sp, #0x20]
0x0000000002e2c1b0: add        x29, sp, #0x20
0x0000000002e2c1b4: mov        x19, x2
0x0000000002e2c1b8: mov        x20, x1
0x0000000002e2c1bc: ldr        x21, [x1]
0x0000000002e2c1c0: bl         #0x2e2ab94
0x0000000002e2c1c4: cmp        x0, x21
0x0000000002e2c1c8: b.ne       #0x2e2c1e4
0x0000000002e2c1cc: ldr        w8, [x20, #0x10]
0x0000000002e2c1d0: str        w8, [x19]
0x0000000002e2c1d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c1d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c1dc: ldp        x22, x21, [sp], #0x30
0x0000000002e2c1e0: ret        
0x0000000002e2c1e4: adrp       x0, #0x5228000
0x0000000002e2c1e8: add        x0, x0, #0x5b2
0x0000000002e2c1ec: bl         #0x47ee168
