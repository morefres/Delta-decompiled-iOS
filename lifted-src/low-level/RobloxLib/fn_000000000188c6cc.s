; instruction-faithful ARM64 fallback for RobloxLib::function_188c6cc
0x000000000188c6cc: stp        x20, x19, [sp, #-0x20]!
0x000000000188c6d0: stp        x29, x30, [sp, #0x10]
0x000000000188c6d4: add        x29, sp, #0x10
0x000000000188c6d8: mov        x19, x0
0x000000000188c6dc: ldr        x20, [x0, #0x18]
0x000000000188c6e0: cmp        x20, #8
0x000000000188c6e4: b.lo       #0x188c710
0x000000000188c6e8: tbz        w20, #2, #0x188c704
0x000000000188c6ec: and        x8, x20, #0xfffffffffffffff8
0x000000000188c6f0: ldr        x8, [x8, #0x10]
0x000000000188c6f4: mov        x0, x19
0x000000000188c6f8: tbnz       w20, #1, #0x188c700
0x000000000188c6fc: ldr        x0, [x19]
0x000000000188c700: blr        x8
0x000000000188c704: tbnz       w20, #1, #0x188c710
0x000000000188c708: ldr        x0, [x19]
0x000000000188c70c: bl         #0x47e8f20
0x000000000188c710: mov        x0, x19
0x000000000188c714: ldp        x29, x30, [sp, #0x10]
0x000000000188c718: ldp        x20, x19, [sp], #0x20
0x000000000188c71c: ret        
0x000000000188c720: bl         #0x18bd8
