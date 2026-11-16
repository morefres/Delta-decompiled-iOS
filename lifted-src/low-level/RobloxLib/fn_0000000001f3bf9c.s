; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bf9c
0x0000000001f3bf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3bfa0: stp        x29, x30, [sp, #0x10]
0x0000000001f3bfa4: add        x29, sp, #0x10
0x0000000001f3bfa8: bl         #0x1f3b724
0x0000000001f3bfac: mov        x19, x0
0x0000000001f3bfb0: adrp       x1, #0x5e10000
0x0000000001f3bfb4: add        x1, x1, #0x528
0x0000000001f3bfb8: add        x0, x0, #0x28
0x0000000001f3bfbc: mov        w2, #2
0x0000000001f3bfc0: bl         #0x440afa4
0x0000000001f3bfc4: adrp       x1, #0x5e10000
0x0000000001f3bfc8: add        x1, x1, #0x538
0x0000000001f3bfcc: add        x0, x19, #0xb8
0x0000000001f3bfd0: mov        w2, #5
0x0000000001f3bfd4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3bfd8: ldp        x20, x19, [sp], #0x20
0x0000000001f3bfdc: b          #0x440afa4
