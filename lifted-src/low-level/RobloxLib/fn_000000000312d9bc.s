; instruction-faithful ARM64 fallback for RobloxLib::function_312d9bc
0x000000000312d9bc: stp        x20, x19, [sp, #-0x20]!
0x000000000312d9c0: stp        x29, x30, [sp, #0x10]
0x000000000312d9c4: add        x29, sp, #0x10
0x000000000312d9c8: mov        x19, x0
0x000000000312d9cc: str        x1, [x0, #8]!
0x000000000312d9d0: str        wzr, [x19, #0x10]
0x000000000312d9d4: adrp       x8, #0x5f22000
0x000000000312d9d8: add        x8, x8, #0x610
0x000000000312d9dc: str        x8, [x19]
0x000000000312d9e0: ldr        x8, [x2, #8]
0x000000000312d9e4: tbz        w8, #0, #0x312d9f4
0x000000000312d9e8: and        x8, x8, #0xfffffffffffffffe
0x000000000312d9ec: add        x1, x8, #8
0x000000000312d9f0: bl         #0x466c5a0
0x000000000312d9f4: mov        x0, x19
0x000000000312d9f8: ldp        x29, x30, [sp, #0x10]
0x000000000312d9fc: ldp        x20, x19, [sp], #0x20
0x000000000312da00: ret        
0x000000000312da04: mov        x20, x0
0x000000000312da08: mov        x0, x19
0x000000000312da0c: bl         #0x462dd38
0x000000000312da10: mov        x0, x20
0x000000000312da14: bl         #0x4b97984
