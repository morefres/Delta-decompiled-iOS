; instruction-faithful ARM64 fallback for RobloxLib::_SSL_CTX_set0_CA_list
0x000000000482856c: stp        x20, x19, [sp, #-0x20]!
0x0000000004828570: stp        x29, x30, [sp, #0x10]
0x0000000004828574: add        x29, sp, #0x10
0x0000000004828578: mov        x19, x1
0x000000000482857c: mov        x20, x0
0x0000000004828580: ldr        x0, [x0, #0x128]
0x0000000004828584: adrp       x1, #0x4a33000
0x0000000004828588: add        x1, x1, #0x518
0x000000000482858c: bl         #0x49fd468
0x0000000004828590: str        x19, [x20, #0x128]
0x0000000004828594: ldp        x29, x30, [sp, #0x10]
0x0000000004828598: ldp        x20, x19, [sp], #0x20
0x000000000482859c: ret        
