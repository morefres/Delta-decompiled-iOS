; instruction-faithful ARM64 fallback for RobloxLib::function_2de17a0
0x0000000002de17a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002de17a4: stp        x29, x30, [sp, #0x10]
0x0000000002de17a8: add        x29, sp, #0x10
0x0000000002de17ac: mov        x19, x0
0x0000000002de17b0: ldr        x1, [x0, #8]
0x0000000002de17b4: bl         #0x2de17d4
0x0000000002de17b8: ldr        x0, [x19]
0x0000000002de17bc: cbz        x0, #0x2de17c4
0x0000000002de17c0: bl         #0x47e93a8
0x0000000002de17c4: mov        x0, x19
0x0000000002de17c8: ldp        x29, x30, [sp, #0x10]
0x0000000002de17cc: ldp        x20, x19, [sp], #0x20
0x0000000002de17d0: ret        
0x0000000002de17d4: ldr        x8, [x0, #0x10]
0x0000000002de17d8: cmp        x8, x1
0x0000000002de17dc: b.eq       #0x2de181c
0x0000000002de17e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002de17e4: stp        x29, x30, [sp, #0x10]
0x0000000002de17e8: add        x29, sp, #0x10
0x0000000002de17ec: mov        x19, x1
0x0000000002de17f0: mov        x20, x0
0x0000000002de17f4: ldr        x0, [x8, #-8]!
0x0000000002de17f8: str        x8, [x20, #0x10]
0x0000000002de17fc: str        xzr, [x8]
0x0000000002de1800: cbz        x0, #0x2de180c
0x0000000002de1804: bl         #0x47e93a8
0x0000000002de1808: ldr        x8, [x20, #0x10]
0x0000000002de180c: cmp        x8, x19
0x0000000002de1810: b.ne       #0x2de17f4
0x0000000002de1814: ldp        x29, x30, [sp, #0x10]
0x0000000002de1818: ldp        x20, x19, [sp], #0x20
0x0000000002de181c: ret        
