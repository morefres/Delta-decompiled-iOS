; instruction-faithful ARM64 fallback for RobloxLib::function_30f7bc4
0x00000000030f7bc4: stp        x29, x30, [sp, #-0x10]!
0x00000000030f7bc8: mov        x29, sp
0x00000000030f7bcc: ldr        x1, [x0, #0x10]
0x00000000030f7bd0: cbz        x1, #0x30f7bf0
0x00000000030f7bd4: ldp        x0, x8, [x0]
0x00000000030f7bd8: lsl        x9, x8, #8
0x00000000030f7bdc: sub        x2, x9, x8, lsl #5
0x00000000030f7be0: ldr        x8, [x0]
0x00000000030f7be4: ldr        x8, [x8, #0x18]
0x00000000030f7be8: mov        w3, #8
0x00000000030f7bec: blr        x8
0x00000000030f7bf0: ldp        x29, x30, [sp], #0x10
0x00000000030f7bf4: ret        
0x00000000030f7bf8: bl         #0x18bd8
