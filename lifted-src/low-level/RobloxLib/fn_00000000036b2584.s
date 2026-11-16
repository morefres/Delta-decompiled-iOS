; instruction-faithful ARM64 fallback for RobloxLib::function_36b2584
0x00000000036b2584: stp        x20, x19, [sp, #-0x20]!
0x00000000036b2588: stp        x29, x30, [sp, #0x10]
0x00000000036b258c: add        x29, sp, #0x10
0x00000000036b2590: mov        x20, x0
0x00000000036b2594: bl         #0x30df74
0x00000000036b2598: add        x8, x20, #8
0x00000000036b259c: cmp        x8, x0
0x00000000036b25a0: b.eq       #0x36b25cc
0x00000000036b25a4: mov        x19, x0
0x00000000036b25a8: mov        x0, x20
0x00000000036b25ac: mov        x1, x19
0x00000000036b25b0: bl         #0x27d568
0x00000000036b25b4: add        x0, x19, #0x20
0x00000000036b25b8: bl         #0x36b209c
0x00000000036b25bc: mov        x0, x19
0x00000000036b25c0: bl         #0x47e93a8
0x00000000036b25c4: mov        w0, #1
0x00000000036b25c8: b          #0x36b25d0
0x00000000036b25cc: mov        x0, #0
0x00000000036b25d0: ldp        x29, x30, [sp, #0x10]
0x00000000036b25d4: ldp        x20, x19, [sp], #0x20
0x00000000036b25d8: ret        
