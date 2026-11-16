; instruction-faithful ARM64 fallback for RobloxLib::function_44a7ba8
0x00000000044a7ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000044a7bac: stp        x29, x30, [sp, #0x10]
0x00000000044a7bb0: add        x29, sp, #0x10
0x00000000044a7bb4: mov        x19, x2
0x00000000044a7bb8: ldr        x0, [x2, #8]
0x00000000044a7bbc: cbz        x0, #0x44a7bc4
0x00000000044a7bc0: bl         #0x4a2650c
0x00000000044a7bc4: adrp       x20, #0x619d000
0x00000000044a7bc8: add        x20, x20, #0x608
0x00000000044a7bcc: ldr        x8, [x20]
0x00000000044a7bd0: ldr        x0, [x19]
0x00000000044a7bd4: blr        x8
0x00000000044a7bd8: ldr        x1, [x20]
0x00000000044a7bdc: mov        x0, x19
0x00000000044a7be0: ldp        x29, x30, [sp, #0x10]
0x00000000044a7be4: ldp        x20, x19, [sp], #0x20
0x00000000044a7be8: br         x1
