; instruction-faithful ARM64 fallback for RobloxLib::function_1a7edb8
0x0000000001a7edb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7edbc: stp        x29, x30, [sp, #0x10]
0x0000000001a7edc0: add        x29, sp, #0x10
0x0000000001a7edc4: mov        x19, x0
0x0000000001a7edc8: ldr        x1, [x0, #0x10]
0x0000000001a7edcc: cbz        x1, #0x1a7edec
0x0000000001a7edd0: ldp        x0, x8, [x19]
0x0000000001a7edd4: add        x8, x8, x8, lsl #3
0x0000000001a7edd8: lsl        x2, x8, #3
0x0000000001a7eddc: ldr        x8, [x0]
0x0000000001a7ede0: ldr        x8, [x8, #0x18]
0x0000000001a7ede4: mov        w3, #8
0x0000000001a7ede8: blr        x8
0x0000000001a7edec: mov        x0, x19
0x0000000001a7edf0: ldp        x29, x30, [sp, #0x10]
0x0000000001a7edf4: ldp        x20, x19, [sp], #0x20
0x0000000001a7edf8: ret        
0x0000000001a7edfc: bl         #0x18bd8
