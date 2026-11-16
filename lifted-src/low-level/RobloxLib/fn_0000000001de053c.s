; instruction-faithful ARM64 fallback for RobloxLib::function_1de053c
0x0000000001de053c: stp        x22, x21, [sp, #-0x30]!
0x0000000001de0540: stp        x20, x19, [sp, #0x10]
0x0000000001de0544: stp        x29, x30, [sp, #0x20]
0x0000000001de0548: add        x29, sp, #0x20
0x0000000001de054c: mov        x19, x1
0x0000000001de0550: mov        x20, x0
0x0000000001de0554: ldr        x21, [x0, #8]
0x0000000001de0558: cmp        x21, x1
0x0000000001de055c: b.eq       #0x1de0580
0x0000000001de0560: sub        x22, x21, #0x48
0x0000000001de0564: sub        x0, x21, #0x20
0x0000000001de0568: bl         #0x18c70
0x0000000001de056c: sub        x0, x21, #0x40
0x0000000001de0570: bl         #0x18c70
0x0000000001de0574: mov        x21, x22
0x0000000001de0578: cmp        x22, x19
0x0000000001de057c: b.ne       #0x1de0560
0x0000000001de0580: str        x19, [x20, #8]
0x0000000001de0584: ldp        x29, x30, [sp, #0x20]
0x0000000001de0588: ldp        x20, x19, [sp, #0x10]
0x0000000001de058c: ldp        x22, x21, [sp], #0x30
0x0000000001de0590: ret        
