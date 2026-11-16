; instruction-faithful ARM64 fallback for RobloxLib::function_1cf407c
0x0000000001cf407c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf4080: stp        x29, x30, [sp, #0x10]
0x0000000001cf4084: add        x29, sp, #0x10
0x0000000001cf4088: mov        x19, x0
0x0000000001cf408c: adrp       x8, #0x5d8d000
0x0000000001cf4090: add        x8, x8, #0xf18
0x0000000001cf4094: str        x8, [x0]
0x0000000001cf4098: bl         #0x1cf3c44
0x0000000001cf409c: mov        x1, #0
0x0000000001cf40a0: bl         #0x4408f38
0x0000000001cf40a4: mov        x0, x19
0x0000000001cf40a8: ldp        x29, x30, [sp, #0x10]
0x0000000001cf40ac: ldp        x20, x19, [sp], #0x20
0x0000000001cf40b0: ret        
0x0000000001cf40b4: bl         #0x18bd8
