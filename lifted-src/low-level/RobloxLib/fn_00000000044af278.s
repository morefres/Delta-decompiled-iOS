; instruction-faithful ARM64 fallback for RobloxLib::function_44af278
0x00000000044af278: cbz        x0, #0x44af2a4
0x00000000044af27c: stp        x20, x19, [sp, #-0x20]!
0x00000000044af280: stp        x29, x30, [sp, #0x10]
0x00000000044af284: add        x29, sp, #0x10
0x00000000044af288: mov        x19, x0
0x00000000044af28c: add        x0, x0, #0x270
0x00000000044af290: bl         #0x44c57c8
0x00000000044af294: mov        x0, x19
0x00000000044af298: ldp        x29, x30, [sp, #0x10]
0x00000000044af29c: ldp        x20, x19, [sp], #0x20
0x00000000044af2a0: b          #0x44c8458
0x00000000044af2a4: ret        
