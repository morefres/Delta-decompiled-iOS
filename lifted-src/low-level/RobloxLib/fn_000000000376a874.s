; instruction-faithful ARM64 fallback for RobloxLib::function_376a874
0x000000000376a874: ldrb       w8, [x1, #0x18]
0x000000000376a878: cmp        w8, #1
0x000000000376a87c: b.ne       #0x376a8b4
0x000000000376a880: stp        x20, x19, [sp, #-0x20]!
0x000000000376a884: stp        x29, x30, [sp, #0x10]
0x000000000376a888: add        x29, sp, #0x10
0x000000000376a88c: mov        x19, x0
0x000000000376a890: ldrsb      x8, [x1, #0x17]
0x000000000376a894: tbz        x8, #0x3f, #0x376a89c
0x000000000376a898: ldp        x1, x8, [x1]
0x000000000376a89c: mov        x0, x1
0x000000000376a8a0: mov        x1, x8
0x000000000376a8a4: bl         #0x376a8d0
0x000000000376a8a8: tbnz       x0, #0x20, #0x376a8bc
0x000000000376a8ac: mov        w0, #0
0x000000000376a8b0: b          #0x376a8c4
0x000000000376a8b4: mov        w0, #0
0x000000000376a8b8: ret        
0x000000000376a8bc: str        w0, [x19, #0x3c]
0x000000000376a8c0: mov        w0, #1
0x000000000376a8c4: ldp        x29, x30, [sp, #0x10]
0x000000000376a8c8: ldp        x20, x19, [sp], #0x20
0x000000000376a8cc: ret        
