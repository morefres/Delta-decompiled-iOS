; instruction-faithful ARM64 fallback for RobloxLib::function_18e054c
0x00000000018e054c: stp        x20, x19, [sp, #-0x20]!
0x00000000018e0550: stp        x29, x30, [sp, #0x10]
0x00000000018e0554: add        x29, sp, #0x10
0x00000000018e0558: mov        x19, x0
0x00000000018e055c: ldr        x0, [x0]
0x00000000018e0560: ldr        x8, [x0]
0x00000000018e0564: cbz        x8, #0x18e0580
0x00000000018e0568: bl         #0x18e058c
0x00000000018e056c: ldr        x8, [x19]
0x00000000018e0570: ldr        x0, [x8]
0x00000000018e0574: ldp        x29, x30, [sp, #0x10]
0x00000000018e0578: ldp        x20, x19, [sp], #0x20
0x00000000018e057c: b          #0x47e93a8
0x00000000018e0580: ldp        x29, x30, [sp, #0x10]
0x00000000018e0584: ldp        x20, x19, [sp], #0x20
0x00000000018e0588: ret        
