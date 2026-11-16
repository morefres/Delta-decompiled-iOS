; instruction-faithful ARM64 fallback for RobloxLib::function_2cf36c4
0x0000000002cf36c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf36c8: stp        x29, x30, [sp, #0x10]
0x0000000002cf36cc: add        x29, sp, #0x10
0x0000000002cf36d0: mov        x20, x1
0x0000000002cf36d4: mov        x19, x0
0x0000000002cf36d8: bl         #0x2cf3724
0x0000000002cf36dc: mov        x0, x19
0x0000000002cf36e0: mov        x1, x20
0x0000000002cf36e4: mov        w2, #1
0x0000000002cf36e8: bl         #0x2cf32dc
0x0000000002cf36ec: ldr        x8, [x19, #8]
0x0000000002cf36f0: ldr        w8, [x8, w0, uxtw #2]
0x0000000002cf36f4: ldr        w9, [x19, #0x18]
0x0000000002cf36f8: and        w8, w9, w8
0x0000000002cf36fc: and        x9, x0, #0x100000000
0x0000000002cf3700: tbz        x0, #0x20, #0x2cf3714
0x0000000002cf3704: ldr        x10, [x19, #0x10]
0x0000000002cf3708: add        x10, x10, w8, uxtw #4
0x0000000002cf370c: str        xzr, [x10]
0x0000000002cf3710: str        wzr, [x10, #8]
0x0000000002cf3714: orr        x0, x9, x8
0x0000000002cf3718: ldp        x29, x30, [sp, #0x10]
0x0000000002cf371c: ldp        x20, x19, [sp], #0x20
0x0000000002cf3720: ret        
