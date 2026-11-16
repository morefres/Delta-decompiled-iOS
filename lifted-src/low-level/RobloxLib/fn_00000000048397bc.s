; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_record_padding_callback_arg
0x00000000048397bc: stp        x20, x19, [sp, #-0x20]!
0x00000000048397c0: stp        x29, x30, [sp, #0x10]
0x00000000048397c4: add        x29, sp, #0x10
0x00000000048397c8: cbz        x0, #0x48397ec
0x00000000048397cc: ldr        w8, [x0]
0x00000000048397d0: cbz        w8, #0x48397e8
0x00000000048397d4: tbz        w8, #7, #0x48397ec
0x00000000048397d8: mov        x19, x1
0x00000000048397dc: bl         #0x4864e50
0x00000000048397e0: mov        x1, x19
0x00000000048397e4: cbz        x0, #0x48397ec
0x00000000048397e8: str        x1, [x0, #0xcf0]
0x00000000048397ec: ldp        x29, x30, [sp, #0x10]
0x00000000048397f0: ldp        x20, x19, [sp], #0x20
0x00000000048397f4: ret        
