; instruction-faithful ARM64 fallback for RobloxLib::function_34fa668
0x00000000034fa668: stp        x20, x19, [sp, #-0x20]!
0x00000000034fa66c: stp        x29, x30, [sp, #0x10]
0x00000000034fa670: add        x29, sp, #0x10
0x00000000034fa674: mov        x19, x1
0x00000000034fa678: ldr        x0, [x0]
0x00000000034fa67c: bl         #0x2dd59e8
0x00000000034fa680: cbz        x0, #0x34fa690
0x00000000034fa684: ldp        x29, x30, [sp, #0x10]
0x00000000034fa688: ldp        x20, x19, [sp], #0x20
0x00000000034fa68c: ret        
0x00000000034fa690: mov        w8, #0x510
0x00000000034fa694: mul        x8, x19, x8
0x00000000034fa698: cmp        x8, #8
0x00000000034fa69c: mov        w9, #8
0x00000000034fa6a0: csel       x0, x8, x9, hi
0x00000000034fa6a4: ldp        x29, x30, [sp, #0x10]
0x00000000034fa6a8: ldp        x20, x19, [sp], #0x20
0x00000000034fa6ac: b          #0x47e9370
