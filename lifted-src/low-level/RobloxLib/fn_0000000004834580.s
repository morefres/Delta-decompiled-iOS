; instruction-faithful ARM64 fallback for RobloxLib::_SSL_write_ex2
0x0000000004834580: stp        x29, x30, [sp, #-0x10]!
0x0000000004834584: mov        x29, sp
0x0000000004834588: bl         #0x48341e0
0x000000000483458c: bic        w0, w0, w0, asr #31
0x0000000004834590: ldp        x29, x30, [sp], #0x10
0x0000000004834594: ret        
