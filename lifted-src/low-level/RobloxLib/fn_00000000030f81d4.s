; instruction-faithful ARM64 fallback for RobloxLib::function_30f81d4
0x00000000030f81d4: stp        x22, x21, [sp, #-0x30]!
0x00000000030f81d8: stp        x20, x19, [sp, #0x10]
0x00000000030f81dc: stp        x29, x30, [sp, #0x20]
0x00000000030f81e0: add        x29, sp, #0x20
0x00000000030f81e4: ldp        x9, x8, [x0, #8]
0x00000000030f81e8: ldr        x19, [x8]
0x00000000030f81ec: ldr        x21, [x9]
0x00000000030f81f0: cmp        x19, x21
0x00000000030f81f4: b.eq       #0x30f8214
0x00000000030f81f8: ldr        x20, [x0]
0x00000000030f81fc: sub        x19, x19, #0x68
0x00000000030f8200: mov        x0, x20
0x00000000030f8204: mov        x1, x19
0x00000000030f8208: bl         #0x30f7968
0x00000000030f820c: cmp        x19, x21
0x00000000030f8210: b.ne       #0x30f81fc
0x00000000030f8214: ldp        x29, x30, [sp, #0x20]
0x00000000030f8218: ldp        x20, x19, [sp, #0x10]
0x00000000030f821c: ldp        x22, x21, [sp], #0x30
0x00000000030f8220: ret        
