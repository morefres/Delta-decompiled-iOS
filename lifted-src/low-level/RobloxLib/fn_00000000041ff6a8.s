; instruction-faithful ARM64 fallback for RobloxLib::function_41ff6a8
0x00000000041ff6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000041ff6ac: stp        x29, x30, [sp, #0x10]
0x00000000041ff6b0: add        x29, sp, #0x10
0x00000000041ff6b4: mov        x19, x0
0x00000000041ff6b8: ldrsb      w8, [x0, #0x2f]
0x00000000041ff6bc: tbz        w8, #0x1f, #0x41ff6c8
0x00000000041ff6c0: ldr        x0, [x19, #0x18]
0x00000000041ff6c4: bl         #0x47e93a8
0x00000000041ff6c8: ldrsb      w8, [x19, #0x17]
0x00000000041ff6cc: tbz        w8, #0x1f, #0x41ff6d8
0x00000000041ff6d0: ldr        x0, [x19]
0x00000000041ff6d4: bl         #0x47e93a8
0x00000000041ff6d8: mov        x0, x19
0x00000000041ff6dc: ldp        x29, x30, [sp, #0x10]
0x00000000041ff6e0: ldp        x20, x19, [sp], #0x20
0x00000000041ff6e4: ret        
