; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2950
0x0000000002fb2950: stp        x20, x19, [sp, #-0x20]!
0x0000000002fb2954: stp        x29, x30, [sp, #0x10]
0x0000000002fb2958: add        x29, sp, #0x10
0x0000000002fb295c: mov        x19, x0
0x0000000002fb2960: ldr        x0, [x0, #0x60]
0x0000000002fb2964: cbz        x0, #0x2fb2970
0x0000000002fb2968: str        x0, [x19, #0x68]
0x0000000002fb296c: bl         #0x47e93a8
0x0000000002fb2970: ldr        x0, [x19, #0x48]
0x0000000002fb2974: cbz        x0, #0x2fb2980
0x0000000002fb2978: str        x0, [x19, #0x50]
0x0000000002fb297c: bl         #0x47e93a8
0x0000000002fb2980: ldr        x0, [x19, #0x30]
0x0000000002fb2984: cbz        x0, #0x2fb2990
0x0000000002fb2988: str        x0, [x19, #0x38]
0x0000000002fb298c: bl         #0x47e93a8
0x0000000002fb2990: mov        x0, x19
0x0000000002fb2994: ldp        x29, x30, [sp, #0x10]
0x0000000002fb2998: ldp        x20, x19, [sp], #0x20
0x0000000002fb299c: ret        
