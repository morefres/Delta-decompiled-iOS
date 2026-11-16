; instruction-faithful ARM64 fallback for RobloxLib::function_2da2640
0x0000000002da2640: sub        sp, sp, #0x40
0x0000000002da2644: stp        x20, x19, [sp, #0x20]
0x0000000002da2648: stp        x29, x30, [sp, #0x30]
0x0000000002da264c: add        x29, sp, #0x30
0x0000000002da2650: mov        x20, x1
0x0000000002da2654: mov        x19, x0
0x0000000002da2658: adrp       x1, #0x541e000
0x0000000002da265c: add        x1, x1, #0x166
0x0000000002da2660: add        x0, sp, #8
0x0000000002da2664: bl         #0x18aac
0x0000000002da2668: add        x1, sp, #8
0x0000000002da266c: mov        x0, x19
0x0000000002da2670: bl         #0x2d99ed4
0x0000000002da2674: ldrsb      w8, [sp, #0x1f]
0x0000000002da2678: tbz        w8, #0x1f, #0x2da2684
0x0000000002da267c: ldr        x0, [sp, #8]
0x0000000002da2680: bl         #0x47e93a8
0x0000000002da2684: adrp       x8, #0x5edc000
0x0000000002da2688: add        x8, x8, #0x3e0
0x0000000002da268c: str        x8, [x19]
0x0000000002da2690: str        x20, [x19, #0x28]
0x0000000002da2694: mov        x0, x19
0x0000000002da2698: ldp        x29, x30, [sp, #0x30]
0x0000000002da269c: ldp        x20, x19, [sp, #0x20]
0x0000000002da26a0: add        sp, sp, #0x40
0x0000000002da26a4: ret        
0x0000000002da26a8: mov        x19, x0
0x0000000002da26ac: ldrsb      w8, [sp, #0x1f]
0x0000000002da26b0: tbz        w8, #0x1f, #0x2da26bc
0x0000000002da26b4: ldr        x0, [sp, #8]
0x0000000002da26b8: bl         #0x47e93a8
0x0000000002da26bc: mov        x0, x19
0x0000000002da26c0: bl         #0x4b97984
