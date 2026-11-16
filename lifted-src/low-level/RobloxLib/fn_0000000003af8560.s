; instruction-faithful ARM64 fallback for RobloxLib::function_3af8560
0x0000000003af8560: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8564: stp        x29, x30, [sp, #0x10]
0x0000000003af8568: add        x29, sp, #0x10
0x0000000003af856c: mov        x19, x0
0x0000000003af8570: adrp       x8, #0x5f88000
0x0000000003af8574: add        x8, x8, #0x130
0x0000000003af8578: stp        x8, xzr, [x0]
0x0000000003af857c: stp        xzr, x1, [x0, #0x10]
0x0000000003af8580: ldr        x1, [x2]
0x0000000003af8584: add        x0, x0, #0x20
0x0000000003af8588: bl         #0x3af861c
0x0000000003af858c: mov        x0, x19
0x0000000003af8590: ldp        x29, x30, [sp, #0x10]
0x0000000003af8594: ldp        x20, x19, [sp], #0x20
0x0000000003af8598: ret        
0x0000000003af859c: mov        x20, x0
0x0000000003af85a0: mov        x0, x19
0x0000000003af85a4: bl         #0x4b980a4
0x0000000003af85a8: mov        x0, x20
0x0000000003af85ac: bl         #0x4b97984
