; instruction-faithful ARM64 fallback for RobloxLib::function_1d847d4
0x0000000001d847d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d847d8: stp        x29, x30, [sp, #0x10]
0x0000000001d847dc: add        x29, sp, #0x10
0x0000000001d847e0: mov        x19, x0
0x0000000001d847e4: adrp       x8, #0x5bd8000
0x0000000001d847e8: add        x8, x8, #0x548
0x0000000001d847ec: str        x8, [x0]
0x0000000001d847f0: ldr        x0, [x0, #0xc0]
0x0000000001d847f4: str        xzr, [x19, #0xc0]
0x0000000001d847f8: cbz        x0, #0x1d84808
0x0000000001d847fc: ldr        x8, [x0]
0x0000000001d84800: ldr        x8, [x8, #8]
0x0000000001d84804: blr        x8
0x0000000001d84808: ldr        x0, [x19, #0xb8]
0x0000000001d8480c: str        xzr, [x19, #0xb8]
0x0000000001d84810: cbz        x0, #0x1d84820
0x0000000001d84814: ldr        x8, [x0]
0x0000000001d84818: ldr        x8, [x8, #8]
0x0000000001d8481c: blr        x8
0x0000000001d84820: ldr        x0, [x19, #0xb0]
0x0000000001d84824: str        xzr, [x19, #0xb0]
0x0000000001d84828: cbz        x0, #0x1d84838
0x0000000001d8482c: ldr        x8, [x0]
0x0000000001d84830: ldr        x8, [x8, #8]
0x0000000001d84834: blr        x8
0x0000000001d84838: mov        x0, x19
0x0000000001d8483c: ldp        x29, x30, [sp, #0x10]
0x0000000001d84840: ldp        x20, x19, [sp], #0x20
0x0000000001d84844: b          #0x47e93a8
