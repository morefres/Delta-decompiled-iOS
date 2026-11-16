; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX13WebViewParamsC1Ev
0x00000000027a5964: stp        x20, x19, [sp, #-0x20]!
0x00000000027a5968: stp        x29, x30, [sp, #0x10]
0x00000000027a596c: add        x29, sp, #0x10
0x00000000027a5970: mov        x19, x0
0x00000000027a5974: mov        w0, #0x70
0x00000000027a5978: bl         #0x47e9370
0x00000000027a597c: strb       wzr, [x0]
0x00000000027a5980: strb       wzr, [x0, #0x18]
0x00000000027a5984: strh       wzr, [x0, #0x20]
0x00000000027a5988: strb       wzr, [x0, #0x28]
0x00000000027a598c: strb       wzr, [x0, #0x40]
0x00000000027a5990: strb       wzr, [x0, #0x48]
0x00000000027a5994: strb       wzr, [x0, #0x60]
0x00000000027a5998: str        wzr, [x0, #0x68]
0x00000000027a599c: strh       wzr, [x0, #0x6c]
0x00000000027a59a0: str        x0, [x19]
0x00000000027a59a4: mov        x0, x19
0x00000000027a59a8: ldp        x29, x30, [sp, #0x10]
0x00000000027a59ac: ldp        x20, x19, [sp], #0x20
0x00000000027a59b0: ret        
