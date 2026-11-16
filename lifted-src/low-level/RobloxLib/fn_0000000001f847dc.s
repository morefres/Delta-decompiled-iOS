; instruction-faithful ARM64 fallback for RobloxLib::function_1f847dc
0x0000000001f847dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f847e0: stp        x29, x30, [sp, #0x10]
0x0000000001f847e4: add        x29, sp, #0x10
0x0000000001f847e8: mov        x19, x0
0x0000000001f847ec: ldrsb      w8, [x0, #0x3f]
0x0000000001f847f0: tbz        w8, #0x1f, #0x1f847fc
0x0000000001f847f4: ldr        x0, [x19, #0x28]
0x0000000001f847f8: bl         #0x47e93a8
0x0000000001f847fc: ldr        x0, [x19, #0x18]
0x0000000001f84800: cbz        x0, #0x1f84808
0x0000000001f84804: bl         #0x4b9808c
0x0000000001f84808: ldr        x0, [x19, #8]
0x0000000001f8480c: cbz        x0, #0x1f8481c
0x0000000001f84810: ldp        x29, x30, [sp, #0x10]
0x0000000001f84814: ldp        x20, x19, [sp], #0x20
0x0000000001f84818: b          #0x4b9808c
0x0000000001f8481c: ldp        x29, x30, [sp, #0x10]
0x0000000001f84820: ldp        x20, x19, [sp], #0x20
0x0000000001f84824: ret        
