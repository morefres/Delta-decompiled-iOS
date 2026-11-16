; instruction-faithful ARM64 fallback for RobloxLib::function_26cbfa4
0x00000000026cbfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbfa8: stp        x29, x30, [sp, #0x10]
0x00000000026cbfac: add        x29, sp, #0x10
0x00000000026cbfb0: mov        x19, x0
0x00000000026cbfb4: ldr        x0, [x0, #0x40]
0x00000000026cbfb8: add        x8, x19, #0x50
0x00000000026cbfbc: cmp        x0, x8
0x00000000026cbfc0: b.eq       #0x26cbfc8
0x00000000026cbfc4: bl         #0x47e93a8
0x00000000026cbfc8: ldr        x0, [x19, #0x10]
0x00000000026cbfcc: add        x8, x19, #0x20
0x00000000026cbfd0: cmp        x0, x8
0x00000000026cbfd4: b.eq       #0x26cbfdc
0x00000000026cbfd8: bl         #0x47e93a8
0x00000000026cbfdc: mov        x0, x19
0x00000000026cbfe0: ldp        x29, x30, [sp, #0x10]
0x00000000026cbfe4: ldp        x20, x19, [sp], #0x20
0x00000000026cbfe8: b          #0x1df28
