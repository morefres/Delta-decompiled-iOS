; instruction-faithful ARM64 fallback for RobloxLib::function_312d8d4
0x000000000312d8d4: stp        x20, x19, [sp, #-0x20]!
0x000000000312d8d8: stp        x29, x30, [sp, #0x10]
0x000000000312d8dc: add        x29, sp, #0x10
0x000000000312d8e0: mov        x19, x0
0x000000000312d8e4: str        x1, [x0, #8]!
0x000000000312d8e8: str        wzr, [x19, #0x10]
0x000000000312d8ec: adrp       x8, #0x5f22000
0x000000000312d8f0: add        x8, x8, #0xc50
0x000000000312d8f4: str        x8, [x19]
0x000000000312d8f8: ldr        x8, [x2, #8]
0x000000000312d8fc: tbz        w8, #0, #0x312d90c
0x000000000312d900: and        x8, x8, #0xfffffffffffffffe
0x000000000312d904: add        x1, x8, #8
0x000000000312d908: bl         #0x466c5a0
0x000000000312d90c: mov        x0, x19
0x000000000312d910: ldp        x29, x30, [sp, #0x10]
0x000000000312d914: ldp        x20, x19, [sp], #0x20
0x000000000312d918: ret        
0x000000000312d91c: mov        x20, x0
0x000000000312d920: mov        x0, x19
0x000000000312d924: bl         #0x462dd38
0x000000000312d928: mov        x0, x20
0x000000000312d92c: bl         #0x4b97984
