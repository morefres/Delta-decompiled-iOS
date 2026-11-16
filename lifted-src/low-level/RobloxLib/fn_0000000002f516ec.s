; instruction-faithful ARM64 fallback for RobloxLib::function_2f516ec
0x0000000002f516ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f516f0: stp        x29, x30, [sp, #0x10]
0x0000000002f516f4: add        x29, sp, #0x10
0x0000000002f516f8: mov        x19, x0
0x0000000002f516fc: ldr        x20, [x0, #0x18]
0x0000000002f51700: cmp        x20, #8
0x0000000002f51704: b.lo       #0x2f51730
0x0000000002f51708: tbz        w20, #2, #0x2f51724
0x0000000002f5170c: and        x8, x20, #0xfffffffffffffff8
0x0000000002f51710: ldr        x8, [x8, #0x10]
0x0000000002f51714: mov        x0, x19
0x0000000002f51718: tbnz       w20, #1, #0x2f51720
0x0000000002f5171c: ldr        x0, [x19]
0x0000000002f51720: blr        x8
0x0000000002f51724: tbnz       w20, #1, #0x2f51730
0x0000000002f51728: ldr        x0, [x19]
0x0000000002f5172c: bl         #0x47e8f20
0x0000000002f51730: mov        x0, x19
0x0000000002f51734: ldp        x29, x30, [sp, #0x10]
0x0000000002f51738: ldp        x20, x19, [sp], #0x20
0x0000000002f5173c: ret        
0x0000000002f51740: bl         #0x18bd8
