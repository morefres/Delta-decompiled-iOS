; instruction-faithful ARM64 fallback for RobloxLib::function_29dd50c
0x00000000029dd50c: sub        sp, sp, #0x50
0x00000000029dd510: stp        x20, x19, [sp, #0x30]
0x00000000029dd514: stp        x29, x30, [sp, #0x40]
0x00000000029dd518: add        x29, sp, #0x40
0x00000000029dd51c: adrp       x8, #0x5ba4000
0x00000000029dd520: ldr        x8, [x8, #0x338]
0x00000000029dd524: ldr        x8, [x8]
0x00000000029dd528: stur       x8, [x29, #-0x18]
0x00000000029dd52c: ldur       x8, [x1, #0xf]
0x00000000029dd530: stur       x8, [sp, #0x1f]
0x00000000029dd534: ldp        x8, x9, [x1]
0x00000000029dd538: str        x9, [sp, #0x18]
0x00000000029dd53c: ldrb       w9, [x1, #0x17]
0x00000000029dd540: stp        xzr, xzr, [x1, #8]
0x00000000029dd544: str        xzr, [x1]
0x00000000029dd548: ldr        x10, [x0, #0x10]
0x00000000029dd54c: ldr        x11, [sp, #0x18]
0x00000000029dd550: stp        x8, x11, [sp]
0x00000000029dd554: ldur       x8, [sp, #0x1f]
0x00000000029dd558: stur       x8, [sp, #0xf]
0x00000000029dd55c: strb       w9, [sp, #0x17]
0x00000000029dd560: mov        x1, sp
0x00000000029dd564: blr        x10
0x00000000029dd568: ldrsb      w8, [sp, #0x17]
0x00000000029dd56c: tbz        w8, #0x1f, #0x29dd578
0x00000000029dd570: ldr        x0, [sp]
0x00000000029dd574: bl         #0x47e93a8
0x00000000029dd578: ldur       x8, [x29, #-0x18]
0x00000000029dd57c: adrp       x9, #0x5ba4000
0x00000000029dd580: ldr        x9, [x9, #0x338]
0x00000000029dd584: ldr        x9, [x9]
0x00000000029dd588: cmp        x9, x8
0x00000000029dd58c: b.ne       #0x29dd5a0
0x00000000029dd590: ldp        x29, x30, [sp, #0x40]
0x00000000029dd594: ldp        x20, x19, [sp, #0x30]
0x00000000029dd598: add        sp, sp, #0x50
0x00000000029dd59c: ret        
0x00000000029dd5a0: bl         #0x4b98620
0x00000000029dd5a4: mov        x19, x0
0x00000000029dd5a8: ldrsb      w8, [sp, #0x17]
0x00000000029dd5ac: tbz        w8, #0x1f, #0x29dd5b8
0x00000000029dd5b0: ldr        x0, [sp]
0x00000000029dd5b4: bl         #0x47e93a8
0x00000000029dd5b8: mov        x0, x19
0x00000000029dd5bc: bl         #0x4b97984
