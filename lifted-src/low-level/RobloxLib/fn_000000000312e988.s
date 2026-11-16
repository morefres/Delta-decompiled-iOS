; instruction-faithful ARM64 fallback for RobloxLib::function_312e988
0x000000000312e988: stp        x20, x19, [sp, #-0x20]!
0x000000000312e98c: stp        x29, x30, [sp, #0x10]
0x000000000312e990: add        x29, sp, #0x10
0x000000000312e994: mov        x19, x0
0x000000000312e998: str        x1, [x0, #8]!
0x000000000312e99c: str        wzr, [x19, #0x10]
0x000000000312e9a0: adrp       x8, #0x5f22000
0x000000000312e9a4: add        x8, x8, #0x570
0x000000000312e9a8: str        x8, [x19]
0x000000000312e9ac: ldr        x8, [x2, #8]
0x000000000312e9b0: tbz        w8, #0, #0x312e9c0
0x000000000312e9b4: and        x8, x8, #0xfffffffffffffffe
0x000000000312e9b8: add        x1, x8, #8
0x000000000312e9bc: bl         #0x466c5a0
0x000000000312e9c0: mov        x0, x19
0x000000000312e9c4: ldp        x29, x30, [sp, #0x10]
0x000000000312e9c8: ldp        x20, x19, [sp], #0x20
0x000000000312e9cc: ret        
0x000000000312e9d0: mov        x20, x0
0x000000000312e9d4: mov        x0, x19
0x000000000312e9d8: bl         #0x462dd38
0x000000000312e9dc: mov        x0, x20
0x000000000312e9e0: bl         #0x4b97984
