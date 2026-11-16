; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f080
0x0000000001a7f080: stp        x29, x30, [sp, #-0x10]!
0x0000000001a7f084: mov        x29, sp
0x0000000001a7f088: mov        x1, x0
0x0000000001a7f08c: ldr        x0, [x0, #0x18]
0x0000000001a7f090: ldr        x8, [x0]
0x0000000001a7f094: ldr        x8, [x8, #0x18]
0x0000000001a7f098: mov        w2, #0x50
0x0000000001a7f09c: mov        w3, #8
0x0000000001a7f0a0: blr        x8
0x0000000001a7f0a4: ldp        x29, x30, [sp], #0x10
0x0000000001a7f0a8: ret        
0x0000000001a7f0ac: bl         #0x18bd8
