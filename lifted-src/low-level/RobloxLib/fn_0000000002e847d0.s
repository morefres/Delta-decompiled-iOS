; instruction-faithful ARM64 fallback for RobloxLib::function_2e847d0
0x0000000002e847d0: sub        sp, sp, #0x40
0x0000000002e847d4: stp        x22, x21, [sp, #0x10]
0x0000000002e847d8: stp        x20, x19, [sp, #0x20]
0x0000000002e847dc: stp        x29, x30, [sp, #0x30]
0x0000000002e847e0: add        x29, sp, #0x30
0x0000000002e847e4: mov        x19, x1
0x0000000002e847e8: mov        x20, x0
0x0000000002e847ec: ldr        x0, [x0, #0xc8]
0x0000000002e847f0: ldrsb      w8, [x2, #0x17]
0x0000000002e847f4: ldr        x9, [x2]
0x0000000002e847f8: cmp        w8, #0
0x0000000002e847fc: csel       x1, x9, x2, lt
0x0000000002e84800: add        x2, sp, #8
0x0000000002e84804: bl         #0x440a0e8
0x0000000002e84808: mov        x21, x0
0x0000000002e8480c: cbz        w0, #0x2e84830
0x0000000002e84810: ldr        w8, [sp, #8]
0x0000000002e84814: str        w8, [sp, #0xc]
0x0000000002e84818: ldr        x0, [x20, #0xb8]
0x0000000002e8481c: ldr        x8, [x0]
0x0000000002e84820: ldr        x8, [x8, #0x28]
0x0000000002e84824: add        x2, sp, #0xc
0x0000000002e84828: mov        x1, x19
0x0000000002e8482c: blr        x8
0x0000000002e84830: mov        x0, x21
0x0000000002e84834: ldp        x29, x30, [sp, #0x30]
0x0000000002e84838: ldp        x20, x19, [sp, #0x20]
0x0000000002e8483c: ldp        x22, x21, [sp, #0x10]
0x0000000002e84840: add        sp, sp, #0x40
0x0000000002e84844: ret        
