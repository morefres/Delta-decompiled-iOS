; instruction-faithful ARM64 fallback for RobloxLib::function_2691fb0
0x0000000002691fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000002691fb4: mov        x29, sp
0x0000000002691fb8: ldr        x1, [x0, #0x10]
0x0000000002691fbc: cbz        x1, #0x2691fd8
0x0000000002691fc0: ldp        x0, x8, [x0]
0x0000000002691fc4: lsl        x2, x8, #6
0x0000000002691fc8: ldr        x8, [x0]
0x0000000002691fcc: ldr        x8, [x8, #0x18]
0x0000000002691fd0: mov        w3, #8
0x0000000002691fd4: blr        x8
0x0000000002691fd8: ldp        x29, x30, [sp], #0x10
0x0000000002691fdc: ret        
0x0000000002691fe0: bl         #0x18bd8
