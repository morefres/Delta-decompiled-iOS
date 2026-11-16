; instruction-faithful ARM64 fallback for RobloxLib::function_199b96c
0x000000000199b96c: stp        x29, x30, [sp, #-0x10]!
0x000000000199b970: mov        x29, sp
0x000000000199b974: mov        x1, x0
0x000000000199b978: ldr        x0, [x0, #0x18]
0x000000000199b97c: ldr        x8, [x0]
0x000000000199b980: ldr        x8, [x8, #0x18]
0x000000000199b984: mov        w2, #0xb8
0x000000000199b988: mov        w3, #8
0x000000000199b98c: blr        x8
0x000000000199b990: ldp        x29, x30, [sp], #0x10
0x000000000199b994: ret        
0x000000000199b998: bl         #0x18bd8
