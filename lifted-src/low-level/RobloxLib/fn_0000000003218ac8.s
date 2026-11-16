; instruction-faithful ARM64 fallback for RobloxLib::function_3218ac8
0x0000000003218ac8: stp        x29, x30, [sp, #-0x10]!
0x0000000003218acc: mov        x29, sp
0x0000000003218ad0: mov        x1, x0
0x0000000003218ad4: ldr        x0, [x0, #0x18]
0x0000000003218ad8: ldr        x8, [x0]
0x0000000003218adc: ldr        x8, [x8, #0x18]
0x0000000003218ae0: mov        w2, #0x98
0x0000000003218ae4: mov        w3, #8
0x0000000003218ae8: blr        x8
0x0000000003218aec: ldp        x29, x30, [sp], #0x10
0x0000000003218af0: ret        
0x0000000003218af4: bl         #0x18bd8
