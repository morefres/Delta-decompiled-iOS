; instruction-faithful ARM64 fallback for RobloxLib::function_44cbf98
0x00000000044cbf98: ldr        x8, [x0, #0x2a0]
0x00000000044cbf9c: cmn        x8, #1
0x00000000044cbfa0: b.eq       #0x44cbff4
0x00000000044cbfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000044cbfa8: stp        x29, x30, [sp, #0x10]
0x00000000044cbfac: add        x29, sp, #0x10
0x00000000044cbfb0: mov        x19, x1
0x00000000044cbfb4: mov        x20, x0
0x00000000044cbfb8: ldr        x8, [x0, #0x1c8]
0x00000000044cbfbc: sub        x1, x8, #1
0x00000000044cbfc0: add        x0, x0, #0x1a0
0x00000000044cbfc4: bl         #0x44ce438
0x00000000044cbfc8: ldr        x8, [x20, #0x2a0]
0x00000000044cbfcc: ldr        x9, [x20, #0x290]
0x00000000044cbfd0: add        x8, x9, x8
0x00000000044cbfd4: ldr        x9, [x0]
0x00000000044cbfd8: cmp        x8, x9
0x00000000044cbfdc: csel       x8, x8, x9, hi
0x00000000044cbfe0: cmp        x8, x19
0x00000000044cbfe4: cset       w0, ls
0x00000000044cbfe8: ldp        x29, x30, [sp, #0x10]
0x00000000044cbfec: ldp        x20, x19, [sp], #0x20
0x00000000044cbff0: ret        
0x00000000044cbff4: mov        w0, #0
0x00000000044cbff8: ret        
