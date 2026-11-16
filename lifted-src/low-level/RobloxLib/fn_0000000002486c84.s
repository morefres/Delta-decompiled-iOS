; instruction-faithful ARM64 fallback for RobloxLib::function_2486c84
0x0000000002486c84: stp        x20, x19, [sp, #-0x20]!
0x0000000002486c88: stp        x29, x30, [sp, #0x10]
0x0000000002486c8c: add        x29, sp, #0x10
0x0000000002486c90: ldr        x19, [x0, #0x38]
0x0000000002486c94: cbz        x19, #0x2486cac
0x0000000002486c98: ldr        x8, [x0, #0x50]
0x0000000002486c9c: ands       x8, x8, #-8
0x0000000002486ca0: b.eq       #0x2486cbc
0x0000000002486ca4: ldr        w1, [x8, #0xb4]
0x0000000002486ca8: b          #0x2486cc0
0x0000000002486cac: mov        x0, #0
0x0000000002486cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002486cb4: ldp        x20, x19, [sp], #0x20
0x0000000002486cb8: ret        
0x0000000002486cbc: mov        w1, #0
0x0000000002486cc0: mov        x0, x19
0x0000000002486cc4: bl         #0x416bdd8
0x0000000002486cc8: mov        x0, x19
0x0000000002486ccc: ldp        x29, x30, [sp, #0x10]
0x0000000002486cd0: ldp        x20, x19, [sp], #0x20
0x0000000002486cd4: b          #0x2489750
