; instruction-faithful ARM64 fallback for RobloxLib::function_268179c
0x000000000268179c: stp        x20, x19, [sp, #-0x20]!
0x00000000026817a0: stp        x29, x30, [sp, #0x10]
0x00000000026817a4: add        x29, sp, #0x10
0x00000000026817a8: mov        x19, x0
0x00000000026817ac: add        x0, x0, #0x28
0x00000000026817b0: bl         #0x18c70
0x00000000026817b4: ldrb       w8, [x19, #0x20]
0x00000000026817b8: cmp        w8, #1
0x00000000026817bc: b.ne       #0x26817d0
0x00000000026817c0: add        x0, x19, #0x10
0x00000000026817c4: ldp        x29, x30, [sp, #0x10]
0x00000000026817c8: ldp        x20, x19, [sp], #0x20
0x00000000026817cc: b          #0x1df28
0x00000000026817d0: ldp        x29, x30, [sp, #0x10]
0x00000000026817d4: ldp        x20, x19, [sp], #0x20
0x00000000026817d8: ret        
