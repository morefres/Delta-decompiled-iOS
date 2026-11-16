; instruction-faithful ARM64 fallback for RobloxLib::function_269ad24
0x000000000269ad24: stp        x29, x30, [sp, #-0x10]!
0x000000000269ad28: mov        x29, sp
0x000000000269ad2c: bl         #0x46fe608
0x000000000269ad30: ucvtf      s0, x0, #0xa
0x000000000269ad34: mov        w8, #0x3a800000
0x000000000269ad38: fmov       s1, w8
0x000000000269ad3c: fmul       s0, s0, s1
0x000000000269ad40: ldp        x29, x30, [sp], #0x10
0x000000000269ad44: ret        
