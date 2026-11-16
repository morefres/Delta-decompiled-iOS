; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfb80
0x0000000002ccfb80: stp        d9, d8, [sp, #-0x30]!
0x0000000002ccfb84: stp        x20, x19, [sp, #0x10]
0x0000000002ccfb88: stp        x29, x30, [sp, #0x20]
0x0000000002ccfb8c: add        x29, sp, #0x20
0x0000000002ccfb90: ldr        x8, [x0, #0x20]
0x0000000002ccfb94: ldr        x9, [x8, #0x20]
0x0000000002ccfb98: cmp        x9, x8
0x0000000002ccfb9c: b.eq       #0x2ccfbb0
0x0000000002ccfba0: ldp        x29, x30, [sp, #0x20]
0x0000000002ccfba4: ldp        x20, x19, [sp, #0x10]
0x0000000002ccfba8: ldp        d9, d8, [sp], #0x30
0x0000000002ccfbac: ret        
0x0000000002ccfbb0: ldr        x19, [x8, #0xd8]
0x0000000002ccfbb4: cbz        x19, #0x2ccfba0
0x0000000002ccfbb8: fmov       s8, s0
0x0000000002ccfbbc: mov        x0, x19
0x0000000002ccfbc0: bl         #0x171d1ec
0x0000000002ccfbc4: mov        x0, x19
0x0000000002ccfbc8: fmov       s0, s8
0x0000000002ccfbcc: ldp        x29, x30, [sp, #0x20]
0x0000000002ccfbd0: ldp        x20, x19, [sp, #0x10]
0x0000000002ccfbd4: ldp        d9, d8, [sp], #0x30
0x0000000002ccfbd8: b          #0x171b488
