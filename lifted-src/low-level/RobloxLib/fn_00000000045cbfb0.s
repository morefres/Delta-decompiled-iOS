; instruction-faithful ARM64 fallback for RobloxLib::function_45cbfb0
0x00000000045cbfb0: stp        x20, x19, [sp, #-0x20]!
0x00000000045cbfb4: stp        x29, x30, [sp, #0x10]
0x00000000045cbfb8: add        x29, sp, #0x10
0x00000000045cbfbc: mov        x19, x0
0x00000000045cbfc0: cbz        x0, #0x45cbfd4
0x00000000045cbfc4: mov        x0, x19
0x00000000045cbfc8: mov        w1, #0x28
0x00000000045cbfcc: bl         #0x45d889c
0x00000000045cbfd0: b          #0x45cbfdc
0x00000000045cbfd4: mov        w0, #0x28
0x00000000045cbfd8: bl         #0x47e9370
0x00000000045cbfdc: str        xzr, [x0, #0x10]
0x00000000045cbfe0: adrp       x8, #0x6674000
0x00000000045cbfe4: add        x8, x8, #0x4c8
0x00000000045cbfe8: stp        x8, x8, [x0, #0x18]
0x00000000045cbfec: adrp       x8, #0x603a000
0x00000000045cbff0: add        x8, x8, #0xd68
0x00000000045cbff4: stp        x8, x19, [x0]
0x00000000045cbff8: ldp        x29, x30, [sp, #0x10]
0x00000000045cbffc: ldp        x20, x19, [sp], #0x20
0x00000000045cc000: ret        
