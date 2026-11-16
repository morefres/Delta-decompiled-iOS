; instruction-faithful ARM64 fallback for RobloxLib::function_18f25cc
0x00000000018f25cc: sub        sp, sp, #0x40
0x00000000018f25d0: stp        x20, x19, [sp, #0x20]
0x00000000018f25d4: stp        x29, x30, [sp, #0x30]
0x00000000018f25d8: add        x29, sp, #0x30
0x00000000018f25dc: mov        x19, x0
0x00000000018f25e0: mov        w1, #1
0x00000000018f25e4: bl         #0x18157dc
0x00000000018f25e8: add        x8, sp, #8
0x00000000018f25ec: bl         #0x27a5d60
0x00000000018f25f0: add        x1, sp, #8
0x00000000018f25f4: mov        x0, x19
0x00000000018f25f8: bl         #0x182c07c
0x00000000018f25fc: ldrsb      w8, [sp, #0x1f]
0x00000000018f2600: tbz        w8, #0x1f, #0x18f260c
0x00000000018f2604: ldr        x0, [sp, #8]
0x00000000018f2608: bl         #0x47e93a8
0x00000000018f260c: mov        w0, #1
0x00000000018f2610: ldp        x29, x30, [sp, #0x30]
0x00000000018f2614: ldp        x20, x19, [sp, #0x20]
0x00000000018f2618: add        sp, sp, #0x40
0x00000000018f261c: ret        
0x00000000018f2620: mov        x19, x0
0x00000000018f2624: ldrsb      w8, [sp, #0x1f]
0x00000000018f2628: tbz        w8, #0x1f, #0x18f2634
0x00000000018f262c: ldr        x0, [sp, #8]
0x00000000018f2630: bl         #0x47e93a8
0x00000000018f2634: mov        x0, x19
0x00000000018f2638: bl         #0x4b97984
