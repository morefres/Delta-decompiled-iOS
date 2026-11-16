; instruction-faithful ARM64 fallback for RobloxLib::function_18db14c
0x00000000018db14c: stp        x22, x21, [sp, #-0x30]!
0x00000000018db150: stp        x20, x19, [sp, #0x10]
0x00000000018db154: stp        x29, x30, [sp, #0x20]
0x00000000018db158: add        x29, sp, #0x20
0x00000000018db15c: ldr        x20, [x0]
0x00000000018db160: ldr        x21, [x20]
0x00000000018db164: cbz        x21, #0x18db1ac
0x00000000018db168: mov        x19, x0
0x00000000018db16c: ldr        x0, [x20, #8]
0x00000000018db170: mov        x8, x21
0x00000000018db174: cmp        x0, x21
0x00000000018db178: b.eq       #0x18db194
0x00000000018db17c: sub        x0, x0, #0x28
0x00000000018db180: bl         #0x1919b04
0x00000000018db184: cmp        x0, x21
0x00000000018db188: b.ne       #0x18db17c
0x00000000018db18c: ldr        x8, [x19]
0x00000000018db190: ldr        x8, [x8]
0x00000000018db194: str        x21, [x20, #8]
0x00000000018db198: mov        x0, x8
0x00000000018db19c: ldp        x29, x30, [sp, #0x20]
0x00000000018db1a0: ldp        x20, x19, [sp, #0x10]
0x00000000018db1a4: ldp        x22, x21, [sp], #0x30
0x00000000018db1a8: b          #0x47e93a8
0x00000000018db1ac: ldp        x29, x30, [sp, #0x20]
0x00000000018db1b0: ldp        x20, x19, [sp, #0x10]
0x00000000018db1b4: ldp        x22, x21, [sp], #0x30
0x00000000018db1b8: ret        
0x00000000018db1bc: stp        x22, x21, [sp, #-0x30]!
0x00000000018db1c0: stp        x20, x19, [sp, #0x10]
0x00000000018db1c4: stp        x29, x30, [sp, #0x20]
0x00000000018db1c8: add        x29, sp, #0x20
0x00000000018db1cc: ldr        x20, [x0]
0x00000000018db1d0: ldr        x21, [x20]
0x00000000018db1d4: cbz        x21, #0x18db21c
0x00000000018db1d8: mov        x19, x0
0x00000000018db1dc: ldr        x0, [x20, #8]
0x00000000018db1e0: mov        x8, x21
0x00000000018db1e4: cmp        x0, x21
0x00000000018db1e8: b.eq       #0x18db204
0x00000000018db1ec: sub        x0, x0, #0x38
0x00000000018db1f0: bl         #0x1919b04
0x00000000018db1f4: cmp        x0, x21
0x00000000018db1f8: b.ne       #0x18db1ec
0x00000000018db1fc: ldr        x8, [x19]
0x00000000018db200: ldr        x8, [x8]
0x00000000018db204: str        x21, [x20, #8]
0x00000000018db208: mov        x0, x8
0x00000000018db20c: ldp        x29, x30, [sp, #0x20]
0x00000000018db210: ldp        x20, x19, [sp, #0x10]
0x00000000018db214: ldp        x22, x21, [sp], #0x30
0x00000000018db218: b          #0x47e93a8
0x00000000018db21c: ldp        x29, x30, [sp, #0x20]
0x00000000018db220: ldp        x20, x19, [sp, #0x10]
0x00000000018db224: ldp        x22, x21, [sp], #0x30
0x00000000018db228: ret        
