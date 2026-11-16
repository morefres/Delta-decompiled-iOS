; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set_client_CA_list
0x0000000004828624: stp        x20, x19, [sp, #-0x20]!
0x0000000004828628: stp        x29, x30, [sp, #0x10]
0x000000000482862c: add        x29, sp, #0x10
0x0000000004828630: mov        x19, x1
0x0000000004828634: mov        x20, x0
0x0000000004828638: ldr        x0, [x0, #0x130]
0x000000000482863c: adrp       x1, #0x4a33000
0x0000000004828640: add        x1, x1, #0x518
0x0000000004828644: bl         #0x49fd468
0x0000000004828648: str        x19, [x20, #0x130]
0x000000000482864c: ldp        x29, x30, [sp, #0x10]
0x0000000004828650: ldp        x20, x19, [sp], #0x20
0x0000000004828654: ret        
