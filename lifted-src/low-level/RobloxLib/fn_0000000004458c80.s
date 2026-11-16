; instruction-faithful ARM64 fallback for RobloxLib::function_4458c80
0x0000000004458c80: stp        x29, x30, [sp, #-0x10]!
0x0000000004458c84: mov        x29, sp
0x0000000004458c88: ldr        x1, [x0, #0x10]
0x0000000004458c8c: cbz        x1, #0x4458cac
0x0000000004458c90: ldp        x0, x8, [x0]
0x0000000004458c94: add        x8, x8, x8, lsl #3
0x0000000004458c98: lsl        x2, x8, #3
0x0000000004458c9c: ldr        x8, [x0]
0x0000000004458ca0: ldr        x8, [x8, #0x18]
0x0000000004458ca4: mov        w3, #8
0x0000000004458ca8: blr        x8
0x0000000004458cac: ldp        x29, x30, [sp], #0x10
0x0000000004458cb0: ret        
0x0000000004458cb4: bl         #0x18bd8
