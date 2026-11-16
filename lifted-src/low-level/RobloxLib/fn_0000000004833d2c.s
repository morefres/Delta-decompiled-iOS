; instruction-faithful ARM64 fallback for RobloxLib::_SSL_read_ex
0x0000000004833d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000004833d30: mov        x29, sp
0x0000000004833d34: bl         #0x483387c
0x0000000004833d38: bic        w0, w0, w0, asr #31
0x0000000004833d3c: ldp        x29, x30, [sp], #0x10
0x0000000004833d40: ret        
