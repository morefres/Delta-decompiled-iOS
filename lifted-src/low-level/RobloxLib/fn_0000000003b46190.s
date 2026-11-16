; instruction-faithful ARM64 fallback for RobloxLib::function_3b46190
0x0000000003b46190: stp        x20, x19, [sp, #-0x20]!
0x0000000003b46194: stp        x29, x30, [sp, #0x10]
0x0000000003b46198: add        x29, sp, #0x10
0x0000000003b4619c: mov        w0, #0xa0
0x0000000003b461a0: bl         #0x47e9370
0x0000000003b461a4: mov        x19, x0
0x0000000003b461a8: add        x0, x0, #8
0x0000000003b461ac: bl         #0x3c09140
0x0000000003b461b0: adrp       x8, #0x5f95000
0x0000000003b461b4: add        x8, x8, #0x200
0x0000000003b461b8: add        x9, x8, #0x78
0x0000000003b461bc: stp        x8, x9, [x19]
0x0000000003b461c0: add        x0, x19, #8
0x0000000003b461c4: ldp        x29, x30, [sp, #0x10]
0x0000000003b461c8: ldp        x20, x19, [sp], #0x20
0x0000000003b461cc: ret        
0x0000000003b461d0: mov        x20, x0
0x0000000003b461d4: mov        x0, x19
0x0000000003b461d8: bl         #0x47e93a8
0x0000000003b461dc: mov        x0, x20
0x0000000003b461e0: bl         #0x4b97984
