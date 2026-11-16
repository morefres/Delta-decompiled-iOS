; instruction-faithful ARM64 fallback for RobloxLib::function_1dac1e8
0x0000000001dac1e8: sub        sp, sp, #0x30
0x0000000001dac1ec: stp        x20, x19, [sp, #0x10]
0x0000000001dac1f0: stp        x29, x30, [sp, #0x20]
0x0000000001dac1f4: add        x29, sp, #0x20
0x0000000001dac1f8: mov        x19, x0
0x0000000001dac1fc: adrp       x8, #0x5bdb000
0x0000000001dac200: add        x8, x8, #0xe70
0x0000000001dac204: str        x8, [x0]
0x0000000001dac208: ldr        x0, [x0, #0x78]
0x0000000001dac20c: cbz        x0, #0x1dac218
0x0000000001dac210: str        x0, [x19, #0x80]
0x0000000001dac214: bl         #0x47e93a8
0x0000000001dac218: add        x8, x19, #0x60
0x0000000001dac21c: str        x8, [sp, #8]
0x0000000001dac220: add        x0, sp, #8
0x0000000001dac224: bl         #0x246dc
0x0000000001dac228: mov        x0, x19
0x0000000001dac22c: bl         #0x47e93a8
0x0000000001dac230: ldp        x29, x30, [sp, #0x20]
0x0000000001dac234: ldp        x20, x19, [sp, #0x10]
0x0000000001dac238: add        sp, sp, #0x30
0x0000000001dac23c: ret        
