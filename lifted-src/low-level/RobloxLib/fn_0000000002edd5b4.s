; instruction-faithful ARM64 fallback for RobloxLib::function_2edd5b4
0x0000000002edd5b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002edd5b8: mov        x29, sp
0x0000000002edd5bc: mov        x1, x0
0x0000000002edd5c0: ldr        x0, [x0, #0x18]
0x0000000002edd5c4: ldr        x8, [x0]
0x0000000002edd5c8: ldr        x8, [x8, #0x18]
0x0000000002edd5cc: mov        w2, #0x38
0x0000000002edd5d0: mov        w3, #8
0x0000000002edd5d4: blr        x8
0x0000000002edd5d8: ldp        x29, x30, [sp], #0x10
0x0000000002edd5dc: ret        
0x0000000002edd5e0: bl         #0x18bd8
