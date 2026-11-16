; instruction-faithful ARM64 fallback for RobloxLib::function_2a67424
0x0000000002a67424: sub        sp, sp, #0x30
0x0000000002a67428: stp        x20, x19, [sp, #0x10]
0x0000000002a6742c: stp        x29, x30, [sp, #0x20]
0x0000000002a67430: add        x29, sp, #0x20
0x0000000002a67434: mov        x19, x2
0x0000000002a67438: mov        x20, x0
0x0000000002a6743c: ldr        x0, [x0, #0xb8]
0x0000000002a67440: ldr        x8, [x0]
0x0000000002a67444: ldr        x8, [x8, #0x20]
0x0000000002a67448: blr        x8
0x0000000002a6744c: str        w0, [sp, #0xc]
0x0000000002a67450: ldr        x0, [x20, #0xb8]
0x0000000002a67454: ldr        x8, [x0]
0x0000000002a67458: ldr        x8, [x8, #0x28]
0x0000000002a6745c: add        x2, sp, #0xc
0x0000000002a67460: mov        x1, x19
0x0000000002a67464: blr        x8
0x0000000002a67468: ldp        x29, x30, [sp, #0x20]
0x0000000002a6746c: ldp        x20, x19, [sp, #0x10]
0x0000000002a67470: add        sp, sp, #0x30
0x0000000002a67474: ret        
