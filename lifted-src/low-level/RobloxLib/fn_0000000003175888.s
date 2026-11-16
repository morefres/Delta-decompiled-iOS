; instruction-faithful ARM64 fallback for RobloxLib::function_3175888
0x0000000003175888: stp        x29, x30, [sp, #-0x10]!
0x000000000317588c: mov        x29, sp
0x0000000003175890: mov        x8, x1
0x0000000003175894: ldrh       w2, [x0, #0x56]
0x0000000003175898: ldr        x9, [x1]
0x000000000317589c: ldr        x9, [x9, #0x50]
0x00000000031758a0: adrp       x1, #0x544d000
0x00000000031758a4: add        x1, x1, #0x66
0x00000000031758a8: mov        x0, x8
0x00000000031758ac: mov        w3, #0
0x00000000031758b0: blr        x9
0x00000000031758b4: mov        w0, #0
0x00000000031758b8: ldp        x29, x30, [sp], #0x10
0x00000000031758bc: ret        
