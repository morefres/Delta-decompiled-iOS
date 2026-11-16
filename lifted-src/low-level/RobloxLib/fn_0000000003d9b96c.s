; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b96c
0x0000000003d9b96c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d9b970: stp        x29, x30, [sp, #0x10]
0x0000000003d9b974: add        x29, sp, #0x10
0x0000000003d9b978: mov        x19, x0
0x0000000003d9b97c: ldr        w8, [x0, #0x10]
0x0000000003d9b980: cbz        w8, #0x3d9b98c
0x0000000003d9b984: mov        w0, #0x7fffffff
0x0000000003d9b988: bl         #0x5c818
0x0000000003d9b98c: ldr        x0, [x19]
0x0000000003d9b990: bl         #0x47e93a8
0x0000000003d9b994: mov        x0, x19
0x0000000003d9b998: ldp        x29, x30, [sp, #0x10]
0x0000000003d9b99c: ldp        x20, x19, [sp], #0x20
0x0000000003d9b9a0: ret        
0x0000000003d9b9a4: bl         #0x18bd8
