; instruction-faithful ARM64 fallback for RobloxLib::function_2c20148
0x0000000002c20148: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2014c: stp        x29, x30, [sp, #0x10]
0x0000000002c20150: add        x29, sp, #0x10
0x0000000002c20154: mov        x19, x0
0x0000000002c20158: add        x0, x0, #0x10
0x0000000002c2015c: bl         #0x18c70
0x0000000002c20160: ldr        x0, [x19, #8]
0x0000000002c20164: cbz        x0, #0x2c20174
0x0000000002c20168: ldp        x29, x30, [sp, #0x10]
0x0000000002c2016c: ldp        x20, x19, [sp], #0x20
0x0000000002c20170: b          #0x4b9808c
0x0000000002c20174: ldp        x29, x30, [sp, #0x10]
0x0000000002c20178: ldp        x20, x19, [sp], #0x20
0x0000000002c2017c: ret        
