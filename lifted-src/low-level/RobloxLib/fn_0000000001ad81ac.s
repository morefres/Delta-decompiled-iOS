; instruction-faithful ARM64 fallback for RobloxLib::function_1ad81ac
0x0000000001ad81ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad81b0: stp        x20, x19, [sp, #0x10]
0x0000000001ad81b4: stp        x29, x30, [sp, #0x20]
0x0000000001ad81b8: add        x29, sp, #0x20
0x0000000001ad81bc: mov        x20, x1
0x0000000001ad81c0: mov        x19, x0
0x0000000001ad81c4: ldr        x21, [x1]
0x0000000001ad81c8: bl         #0x1ab9bbc
0x0000000001ad81cc: cmp        x0, x21
0x0000000001ad81d0: b.ne       #0x1ad81ec
0x0000000001ad81d4: ldr        w1, [x20, #0x10]
0x0000000001ad81d8: mov        x0, x19
0x0000000001ad81dc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad81e0: ldp        x20, x19, [sp, #0x10]
0x0000000001ad81e4: ldp        x22, x21, [sp], #0x30
0x0000000001ad81e8: b          #0x440a004
0x0000000001ad81ec: adrp       x0, #0x5228000
0x0000000001ad81f0: add        x0, x0, #0x5b2
0x0000000001ad81f4: bl         #0x47ee168
0x0000000001ad81f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad81fc: stp        x20, x19, [sp, #0x10]
0x0000000001ad8200: stp        x29, x30, [sp, #0x20]
0x0000000001ad8204: add        x29, sp, #0x20
0x0000000001ad8208: mov        x19, x2
0x0000000001ad820c: mov        x20, x1
0x0000000001ad8210: ldr        x21, [x1]
0x0000000001ad8214: bl         #0x1ab9bbc
0x0000000001ad8218: cmp        x0, x21
0x0000000001ad821c: b.ne       #0x1ad8238
0x0000000001ad8220: ldr        w8, [x20, #0x10]
0x0000000001ad8224: str        w8, [x19]
0x0000000001ad8228: ldp        x29, x30, [sp, #0x20]
0x0000000001ad822c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8230: ldp        x22, x21, [sp], #0x30
0x0000000001ad8234: ret        
0x0000000001ad8238: adrp       x0, #0x5228000
0x0000000001ad823c: add        x0, x0, #0x5b2
0x0000000001ad8240: bl         #0x47ee168
