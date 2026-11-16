; instruction-faithful ARM64 fallback for RobloxLib::_SSL_write_ex
0x0000000004834560: stp        x29, x30, [sp, #-0x10]!
0x0000000004834564: mov        x29, sp
0x0000000004834568: mov        x4, x3
0x000000000483456c: mov        x3, #0
0x0000000004834570: bl         #0x48341e0
0x0000000004834574: bic        w0, w0, w0, asr #31
0x0000000004834578: ldp        x29, x30, [sp], #0x10
0x000000000483457c: ret        
