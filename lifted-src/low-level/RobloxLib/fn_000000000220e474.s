; instruction-faithful ARM64 fallback for RobloxLib::function_220e474
0x000000000220e474: stp        x22, x21, [sp, #-0x30]!
0x000000000220e478: stp        x20, x19, [sp, #0x10]
0x000000000220e47c: stp        x29, x30, [sp, #0x20]
0x000000000220e480: add        x29, sp, #0x20
0x000000000220e484: ldr        w20, [x0, #8]
0x000000000220e488: cbz        w20, #0x220e4b8
0x000000000220e48c: mov        w21, #0
0x000000000220e490: ldr        x19, [x0]
0x000000000220e494: mov        w8, #0x98
0x000000000220e498: umull      x22, w20, w8
0x000000000220e49c: mov        x0, x19
0x000000000220e4a0: bl         #0x220d43c
0x000000000220e4a4: add        w21, w0, w21
0x000000000220e4a8: add        x19, x19, #0x98
0x000000000220e4ac: subs       x22, x22, #0x98
0x000000000220e4b0: b.ne       #0x220e49c
0x000000000220e4b4: b          #0x220e4bc
0x000000000220e4b8: mov        w21, #0
0x000000000220e4bc: add        x8, x20, #7
0x000000000220e4c0: lsr        x8, x8, #3
0x000000000220e4c4: add        w0, w21, w8
0x000000000220e4c8: ldp        x29, x30, [sp, #0x20]
0x000000000220e4cc: ldp        x20, x19, [sp, #0x10]
0x000000000220e4d0: ldp        x22, x21, [sp], #0x30
0x000000000220e4d4: ret        
