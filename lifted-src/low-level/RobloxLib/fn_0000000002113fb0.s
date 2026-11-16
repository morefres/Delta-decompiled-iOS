; instruction-faithful ARM64 fallback for RobloxLib::function_2113fb0
0x0000000002113fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002113fb4: mov        x29, sp
0x0000000002113fb8: ldr        x1, [x0, #0x10]
0x0000000002113fbc: cbz        x1, #0x2113fdc
0x0000000002113fc0: ldp        x0, x8, [x0]
0x0000000002113fc4: add        x8, x8, x8, lsl #4
0x0000000002113fc8: lsl        x2, x8, #3
0x0000000002113fcc: ldr        x8, [x0]
0x0000000002113fd0: ldr        x8, [x8, #0x18]
0x0000000002113fd4: mov        w3, #8
0x0000000002113fd8: blr        x8
0x0000000002113fdc: ldp        x29, x30, [sp], #0x10
0x0000000002113fe0: ret        
0x0000000002113fe4: bl         #0x18bd8
