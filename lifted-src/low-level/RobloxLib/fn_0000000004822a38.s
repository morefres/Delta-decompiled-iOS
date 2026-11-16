; instruction-faithful ARM64 fallback for RobloxLib::_ssl3_free_digest_list
0x0000000004822a38: stp        x20, x19, [sp, #-0x20]!
0x0000000004822a3c: stp        x29, x30, [sp, #0x10]
0x0000000004822a40: add        x29, sp, #0x10
0x0000000004822a44: mov        x19, x0
0x0000000004822a48: ldr        x0, [x0, #0x1a8]
0x0000000004822a4c: bl         #0x48c4894
0x0000000004822a50: str        xzr, [x19, #0x1a8]
0x0000000004822a54: ldr        x0, [x19, #0x1b0]
0x0000000004822a58: bl         #0x493e4f4
0x0000000004822a5c: str        xzr, [x19, #0x1b0]
0x0000000004822a60: ldp        x29, x30, [sp, #0x10]
0x0000000004822a64: ldp        x20, x19, [sp], #0x20
0x0000000004822a68: ret        
