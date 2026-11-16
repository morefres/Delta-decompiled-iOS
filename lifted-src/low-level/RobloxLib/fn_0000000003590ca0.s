; instruction-faithful ARM64 fallback for RobloxLib::function_3590ca0
0x0000000003590ca0: cbz        x1, #0x3590cd4
0x0000000003590ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003590ca8: stp        x29, x30, [sp, #0x10]
0x0000000003590cac: add        x29, sp, #0x10
0x0000000003590cb0: mov        x19, x1
0x0000000003590cb4: ldr        w1, [x1]
0x0000000003590cb8: ldrb       w2, [x19, #6]
0x0000000003590cbc: ldr        x8, [x0]
0x0000000003590cc0: ldr        x8, [x8, #0x28]
0x0000000003590cc4: blr        x8
0x0000000003590cc8: str        w0, [x19]
0x0000000003590ccc: ldp        x29, x30, [sp, #0x10]
0x0000000003590cd0: ldp        x20, x19, [sp], #0x20
0x0000000003590cd4: ret        
