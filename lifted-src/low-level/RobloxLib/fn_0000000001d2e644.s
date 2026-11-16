; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e644
0x0000000001d2e644: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2e648: stp        x29, x30, [sp, #0x10]
0x0000000001d2e64c: add        x29, sp, #0x10
0x0000000001d2e650: mov        x19, x0
0x0000000001d2e654: add        x0, x0, #0x28
0x0000000001d2e658: bl         #0x1df28
0x0000000001d2e65c: ldrsb      w8, [x19, #0x27]
0x0000000001d2e660: tbz        w8, #0x1f, #0x1d2e66c
0x0000000001d2e664: ldr        x0, [x19, #0x10]
0x0000000001d2e668: bl         #0x47e93a8
0x0000000001d2e66c: mov        x0, x19
0x0000000001d2e670: ldp        x29, x30, [sp, #0x10]
0x0000000001d2e674: ldp        x20, x19, [sp], #0x20
0x0000000001d2e678: b          #0x2c998
