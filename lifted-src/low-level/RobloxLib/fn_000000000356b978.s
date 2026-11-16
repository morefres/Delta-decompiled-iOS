; instruction-faithful ARM64 fallback for RobloxLib::function_356b978
0x000000000356b978: stp        x20, x19, [sp, #-0x20]!
0x000000000356b97c: stp        x29, x30, [sp, #0x10]
0x000000000356b980: add        x29, sp, #0x10
0x000000000356b984: mov        x19, x0
0x000000000356b988: mov        w0, #0x10
0x000000000356b98c: bl         #0x47e9370
0x000000000356b990: ldr        x8, [x19, #8]
0x000000000356b994: adrp       x9, #0x5f5d000
0x000000000356b998: add        x9, x9, #0x190
0x000000000356b99c: stp        x9, x8, [x0]
0x000000000356b9a0: ldp        x29, x30, [sp, #0x10]
0x000000000356b9a4: ldp        x20, x19, [sp], #0x20
0x000000000356b9a8: ret        
