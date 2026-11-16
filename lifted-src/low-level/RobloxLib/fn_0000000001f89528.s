; instruction-faithful ARM64 fallback for RobloxLib::function_1f89528
0x0000000001f89528: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8952c: stp        x29, x30, [sp, #0x10]
0x0000000001f89530: add        x29, sp, #0x10
0x0000000001f89534: mov        x19, x0
0x0000000001f89538: ldrsb      w8, [x0, #0x2f]
0x0000000001f8953c: tbz        w8, #0x1f, #0x1f89548
0x0000000001f89540: ldr        x0, [x19, #0x18]
0x0000000001f89544: bl         #0x47e93a8
0x0000000001f89548: ldr        x0, [x19, #8]
0x0000000001f8954c: cbz        x0, #0x1f8955c
0x0000000001f89550: ldp        x29, x30, [sp, #0x10]
0x0000000001f89554: ldp        x20, x19, [sp], #0x20
0x0000000001f89558: b          #0x4b9808c
0x0000000001f8955c: ldp        x29, x30, [sp, #0x10]
0x0000000001f89560: ldp        x20, x19, [sp], #0x20
0x0000000001f89564: ret        
