; instruction-faithful ARM64 fallback for RobloxLib::function_312f8e4
0x000000000312f8e4: stp        x22, x21, [sp, #-0x30]!
0x000000000312f8e8: stp        x20, x19, [sp, #0x10]
0x000000000312f8ec: stp        x29, x30, [sp, #0x20]
0x000000000312f8f0: add        x29, sp, #0x20
0x000000000312f8f4: mov        x21, x2
0x000000000312f8f8: mov        x20, x1
0x000000000312f8fc: mov        x19, x0
0x000000000312f900: str        x1, [x0, #8]!
0x000000000312f904: adrp       x8, #0x5f23000
0x000000000312f908: add        x8, x8, #0x1f0
0x000000000312f90c: str        x8, [x19]
0x000000000312f910: ldr        x8, [x2, #8]
0x000000000312f914: tbz        w8, #0, #0x312f924
0x000000000312f918: and        x8, x8, #0xfffffffffffffffe
0x000000000312f91c: add        x1, x8, #8
0x000000000312f920: bl         #0x466c5a0
0x000000000312f924: ldr        x0, [x21, #0x10]!
0x000000000312f928: tst        x0, #3
0x000000000312f92c: b.eq       #0x312f93c
0x000000000312f930: mov        x0, x21
0x000000000312f934: mov        x1, x20
0x000000000312f938: bl         #0x45d8940
0x000000000312f93c: str        x0, [x19, #0x10]
0x000000000312f940: str        wzr, [x19, #0x18]
0x000000000312f944: mov        x0, x19
0x000000000312f948: ldp        x29, x30, [sp, #0x20]
0x000000000312f94c: ldp        x20, x19, [sp, #0x10]
0x000000000312f950: ldp        x22, x21, [sp], #0x30
0x000000000312f954: ret        
