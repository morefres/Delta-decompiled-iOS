; instruction-faithful ARM64 fallback for RobloxLib::function_2da25bc
0x0000000002da25bc: sub        sp, sp, #0x40
0x0000000002da25c0: stp        x20, x19, [sp, #0x20]
0x0000000002da25c4: stp        x29, x30, [sp, #0x30]
0x0000000002da25c8: add        x29, sp, #0x30
0x0000000002da25cc: mov        x20, x1
0x0000000002da25d0: mov        x19, x0
0x0000000002da25d4: adrp       x1, #0x541e000
0x0000000002da25d8: add        x1, x1, #0x14e
0x0000000002da25dc: add        x0, sp, #8
0x0000000002da25e0: bl         #0x18aac
0x0000000002da25e4: add        x1, sp, #8
0x0000000002da25e8: mov        x0, x19
0x0000000002da25ec: bl         #0x2d99ed4
0x0000000002da25f0: ldrsb      w8, [sp, #0x1f]
0x0000000002da25f4: tbz        w8, #0x1f, #0x2da2600
0x0000000002da25f8: ldr        x0, [sp, #8]
0x0000000002da25fc: bl         #0x47e93a8
0x0000000002da2600: adrp       x8, #0x5edc000
0x0000000002da2604: add        x8, x8, #0x390
0x0000000002da2608: str        x8, [x19]
0x0000000002da260c: str        x20, [x19, #0x28]
0x0000000002da2610: mov        x0, x19
0x0000000002da2614: ldp        x29, x30, [sp, #0x30]
0x0000000002da2618: ldp        x20, x19, [sp, #0x20]
0x0000000002da261c: add        sp, sp, #0x40
0x0000000002da2620: ret        
0x0000000002da2624: mov        x19, x0
0x0000000002da2628: ldrsb      w8, [sp, #0x1f]
0x0000000002da262c: tbz        w8, #0x1f, #0x2da2638
0x0000000002da2630: ldr        x0, [sp, #8]
0x0000000002da2634: bl         #0x47e93a8
0x0000000002da2638: mov        x0, x19
0x0000000002da263c: bl         #0x4b97984
