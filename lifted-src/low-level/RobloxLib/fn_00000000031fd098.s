; instruction-faithful ARM64 fallback for RobloxLib::function_31fd098
0x00000000031fd098: stp        x20, x19, [sp, #-0x20]!
0x00000000031fd09c: stp        x29, x30, [sp, #0x10]
0x00000000031fd0a0: add        x29, sp, #0x10
0x00000000031fd0a4: mov        x19, x1
0x00000000031fd0a8: mov        x20, x0
0x00000000031fd0ac: bl         #0x31ff31c
0x00000000031fd0b0: ldr        x8, [x20, #0x10]
0x00000000031fd0b4: mov        w9, w0
0x00000000031fd0b8: mov        w10, #0x28
0x00000000031fd0bc: umaddl     x20, w9, w10, x8
0x00000000031fd0c0: tbz        x0, #0x20, #0x31fd0d0
0x00000000031fd0c4: mov        x0, x20
0x00000000031fd0c8: mov        x1, x19
0x00000000031fd0cc: bl         #0x4b97d5c
0x00000000031fd0d0: add        x0, x20, #0x18
0x00000000031fd0d4: ldp        x29, x30, [sp, #0x10]
0x00000000031fd0d8: ldp        x20, x19, [sp], #0x20
0x00000000031fd0dc: ret        
