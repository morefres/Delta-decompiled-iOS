; instruction-faithful ARM64 fallback for RobloxLib::function_1a6bfc4
0x0000000001a6bfc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a6bfc8: mov        x29, sp
0x0000000001a6bfcc: ldr        x1, [x0, #0x10]
0x0000000001a6bfd0: cbz        x1, #0x1a6bff0
0x0000000001a6bfd4: ldp        x0, x8, [x0]
0x0000000001a6bfd8: add        x8, x8, x8, lsl #3
0x0000000001a6bfdc: lsl        x2, x8, #3
0x0000000001a6bfe0: ldr        x8, [x0]
0x0000000001a6bfe4: ldr        x8, [x8, #0x18]
0x0000000001a6bfe8: mov        w3, #8
0x0000000001a6bfec: blr        x8
0x0000000001a6bff0: ldp        x29, x30, [sp], #0x10
0x0000000001a6bff4: ret        
0x0000000001a6bff8: bl         #0x18bd8
