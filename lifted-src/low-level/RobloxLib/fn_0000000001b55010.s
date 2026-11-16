; instruction-faithful ARM64 fallback for RobloxLib::function_1b55010
0x0000000001b55010: stp        x20, x19, [sp, #-0x20]!
0x0000000001b55014: stp        x29, x30, [sp, #0x10]
0x0000000001b55018: add        x29, sp, #0x10
0x0000000001b5501c: bl         #0x1b54eac
0x0000000001b55020: mov        x19, x0
0x0000000001b55024: adrp       x1, #0x5d15000
0x0000000001b55028: add        x1, x1, #0x740
0x0000000001b5502c: add        x0, x0, #0x28
0x0000000001b55030: mov        w2, #3
0x0000000001b55034: bl         #0x440afa4
0x0000000001b55038: adrp       x1, #0x5d15000
0x0000000001b5503c: add        x1, x1, #0x758
0x0000000001b55040: add        x0, x19, #0x70
0x0000000001b55044: mov        w2, #6
0x0000000001b55048: ldp        x29, x30, [sp, #0x10]
0x0000000001b5504c: ldp        x20, x19, [sp], #0x20
0x0000000001b55050: b          #0x440afa4
