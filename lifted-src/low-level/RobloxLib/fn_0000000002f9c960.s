; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c960
0x0000000002f9c960: stp        x29, x30, [sp, #-0x10]!
0x0000000002f9c964: mov        x29, sp
0x0000000002f9c968: ldr        x1, [x0, #0x10]
0x0000000002f9c96c: cbz        x1, #0x2f9c98c
0x0000000002f9c970: ldp        x0, x8, [x0]
0x0000000002f9c974: lsl        x9, x8, #6
0x0000000002f9c978: sub        x2, x9, x8, lsl #3
0x0000000002f9c97c: ldr        x8, [x0]
0x0000000002f9c980: ldr        x8, [x8, #0x18]
0x0000000002f9c984: mov        w3, #8
0x0000000002f9c988: blr        x8
0x0000000002f9c98c: ldp        x29, x30, [sp], #0x10
0x0000000002f9c990: ret        
0x0000000002f9c994: bl         #0x18bd8
