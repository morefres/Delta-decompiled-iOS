; instruction-faithful ARM64 fallback for RobloxLib::function_1c8258c
0x0000000001c8258c: cbz        x0, #0x1c825a8
0x0000000001c82590: stp        x29, x30, [sp, #-0x10]!
0x0000000001c82594: mov        x29, sp
0x0000000001c82598: add        x0, x0, #0x1f0
0x0000000001c8259c: bl         #0xaa3948
0x0000000001c825a0: ldr        x0, [x0]
0x0000000001c825a4: ldp        x29, x30, [sp], #0x10
0x0000000001c825a8: ret        
