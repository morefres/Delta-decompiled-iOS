; instruction-faithful ARM64 fallback for RobloxLib::function_3695fd0
0x0000000003695fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000003695fd4: stp        x29, x30, [sp, #0x10]
0x0000000003695fd8: add        x29, sp, #0x10
0x0000000003695fdc: ldr        x19, [x0]
0x0000000003695fe0: ldp        x9, x8, [x19]
0x0000000003695fe4: ldr        x10, [x19, #0x10]
0x0000000003695fe8: add        x0, x9, x10, asr #1
0x0000000003695fec: tbz        w10, #0, #0x3695ff8
0x0000000003695ff0: ldr        x9, [x0]
0x0000000003695ff4: ldr        x8, [x9, w8, uxtw]
0x0000000003695ff8: blr        x8
0x0000000003695ffc: str        w0, [x19, #0x18]
0x0000000003696000: add        x0, x19, #0x20
0x0000000003696004: ldp        x29, x30, [sp, #0x10]
0x0000000003696008: ldp        x20, x19, [sp], #0x20
0x000000000369600c: b          #0x3764f5c
