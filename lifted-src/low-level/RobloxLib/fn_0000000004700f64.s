; instruction-faithful ARM64 fallback for RobloxLib::function_4700f64
0x0000000004700f64: stp        x29, x30, [sp, #-0x10]!
0x0000000004700f68: mov        x29, sp
0x0000000004700f6c: adrp       x8, #0x60da000
0x0000000004700f70: ldr        x0, [x8, #0xb88]
0x0000000004700f74: bl         #0x4ba2e60
0x0000000004700f78: bl         #0x4ba7600
0x0000000004700f7c: add        w8, w0, #2
0x0000000004700f80: cmp        x0, #4
0x0000000004700f84: csel       w0, w8, wzr, lo
0x0000000004700f88: ldp        x29, x30, [sp], #0x10
0x0000000004700f8c: ret        
