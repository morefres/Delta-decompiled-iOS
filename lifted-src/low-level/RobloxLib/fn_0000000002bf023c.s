; instruction-faithful ARM64 fallback for RobloxLib::function_2bf023c
0x0000000002bf023c: sub        sp, sp, #0x30
0x0000000002bf0240: stp        x20, x19, [sp, #0x10]
0x0000000002bf0244: stp        x29, x30, [sp, #0x20]
0x0000000002bf0248: add        x29, sp, #0x20
0x0000000002bf024c: mov        x19, x0
0x0000000002bf0250: add        x0, x0, #0x488
0x0000000002bf0254: bl         #0x29bb48c
0x0000000002bf0258: tbnz       w0, #0, #0x2bf0278
0x0000000002bf025c: str        wzr, [sp, #0xc]
0x0000000002bf0260: ldr        w8, [x19, #0x548]
0x0000000002bf0264: cmp        w8, #3
0x0000000002bf0268: b.eq       #0x2bf0278
0x0000000002bf026c: add        x1, sp, #0xc
0x0000000002bf0270: mov        x0, x19
0x0000000002bf0274: bl         #0x2bef7bc
0x0000000002bf0278: ldp        x29, x30, [sp, #0x20]
0x0000000002bf027c: ldp        x20, x19, [sp, #0x10]
0x0000000002bf0280: add        sp, sp, #0x30
0x0000000002bf0284: ret        
