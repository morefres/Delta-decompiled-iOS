; instruction-faithful ARM64 fallback for RobloxLib::function_2af755c
0x0000000002af755c: stp        x22, x21, [sp, #-0x30]!
0x0000000002af7560: stp        x20, x19, [sp, #0x10]
0x0000000002af7564: stp        x29, x30, [sp, #0x20]
0x0000000002af7568: add        x29, sp, #0x20
0x0000000002af756c: ldr        x20, [x0]
0x0000000002af7570: ldr        x21, [x20]
0x0000000002af7574: cbz        x21, #0x2af75c0
0x0000000002af7578: mov        x19, x0
0x0000000002af757c: ldr        x8, [x20, #8]
0x0000000002af7580: mov        x0, x21
0x0000000002af7584: cmp        x8, x21
0x0000000002af7588: b.eq       #0x2af75ac
0x0000000002af758c: sub        x22, x8, #0x40
0x0000000002af7590: sub        x0, x8, #0x10
0x0000000002af7594: bl         #0x1df28
0x0000000002af7598: mov        x8, x22
0x0000000002af759c: cmp        x22, x21
0x0000000002af75a0: b.ne       #0x2af758c
0x0000000002af75a4: ldr        x8, [x19]
0x0000000002af75a8: ldr        x0, [x8]
0x0000000002af75ac: str        x21, [x20, #8]
0x0000000002af75b0: ldp        x29, x30, [sp, #0x20]
0x0000000002af75b4: ldp        x20, x19, [sp, #0x10]
0x0000000002af75b8: ldp        x22, x21, [sp], #0x30
0x0000000002af75bc: b          #0x47e93a8
0x0000000002af75c0: ldp        x29, x30, [sp, #0x20]
0x0000000002af75c4: ldp        x20, x19, [sp, #0x10]
0x0000000002af75c8: ldp        x22, x21, [sp], #0x30
0x0000000002af75cc: ret        
