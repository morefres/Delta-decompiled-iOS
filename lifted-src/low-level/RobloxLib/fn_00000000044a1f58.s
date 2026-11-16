; instruction-faithful ARM64 fallback for RobloxLib::function_44a1f58
0x00000000044a1f58: stp        x29, x30, [sp, #-0x10]!
0x00000000044a1f5c: mov        x29, sp
0x00000000044a1f60: ldr        x8, [x4, #0x10]
0x00000000044a1f64: ldr        x0, [x8, #0x470]
0x00000000044a1f68: bl         #0x44e49ac
0x00000000044a1f6c: cmp        w0, #0
0x00000000044a1f70: mov        w8, #-0x6e
0x00000000044a1f74: ccmp       w0, w8, #4, ne
0x00000000044a1f78: mov        w8, #-0x1f6
0x00000000044a1f7c: csel       w0, wzr, w8, eq
0x00000000044a1f80: ldp        x29, x30, [sp], #0x10
0x00000000044a1f84: ret        
