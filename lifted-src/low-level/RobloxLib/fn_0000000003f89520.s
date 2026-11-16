; instruction-faithful ARM64 fallback for RobloxLib::function_3f89520
0x0000000003f89520: sub        sp, sp, #0x30
0x0000000003f89524: stp        x20, x19, [sp, #0x10]
0x0000000003f89528: stp        x29, x30, [sp, #0x20]
0x0000000003f8952c: add        x29, sp, #0x20
0x0000000003f89530: mov        x19, x0
0x0000000003f89534: adrp       x8, #0x5fa8000
0x0000000003f89538: add        x8, x8, #0x430
0x0000000003f8953c: ldr        x20, [x8]
0x0000000003f89540: mov        x1, x20
0x0000000003f89544: bl         #0x41869d4
0x0000000003f89548: adrp       x8, #0x5c6e000
0x0000000003f8954c: add        x8, x8, #0xff0
0x0000000003f89550: stp        x8, x20, [sp]
0x0000000003f89554: mov        x2, sp
0x0000000003f89558: mov        x0, x19
0x0000000003f8955c: mov        w1, #2
0x0000000003f89560: bl         #0x4197d6c
0x0000000003f89564: ldp        x29, x30, [sp, #0x20]
0x0000000003f89568: ldp        x20, x19, [sp, #0x10]
0x0000000003f8956c: add        sp, sp, #0x30
0x0000000003f89570: ret        
