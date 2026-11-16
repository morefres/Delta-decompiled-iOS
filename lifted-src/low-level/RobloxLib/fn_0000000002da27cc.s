; instruction-faithful ARM64 fallback for RobloxLib::function_2da27cc
0x0000000002da27cc: sub        sp, sp, #0x40
0x0000000002da27d0: stp        x20, x19, [sp, #0x20]
0x0000000002da27d4: stp        x29, x30, [sp, #0x30]
0x0000000002da27d8: add        x29, sp, #0x30
0x0000000002da27dc: mov        x20, x1
0x0000000002da27e0: mov        x19, x0
0x0000000002da27e4: adrp       x1, #0x541e000
0x0000000002da27e8: add        x1, x1, #0x1b9
0x0000000002da27ec: add        x0, sp, #8
0x0000000002da27f0: bl         #0x18aac
0x0000000002da27f4: add        x1, sp, #8
0x0000000002da27f8: mov        x0, x19
0x0000000002da27fc: bl         #0x2d99ed4
0x0000000002da2800: ldrsb      w8, [sp, #0x1f]
0x0000000002da2804: tbz        w8, #0x1f, #0x2da2810
0x0000000002da2808: ldr        x0, [sp, #8]
0x0000000002da280c: bl         #0x47e93a8
0x0000000002da2810: adrp       x8, #0x5edc000
0x0000000002da2814: add        x8, x8, #0x430
0x0000000002da2818: str        x8, [x19]
0x0000000002da281c: str        x20, [x19, #0x28]
0x0000000002da2820: mov        x0, x19
0x0000000002da2824: ldp        x29, x30, [sp, #0x30]
0x0000000002da2828: ldp        x20, x19, [sp, #0x20]
0x0000000002da282c: add        sp, sp, #0x40
0x0000000002da2830: ret        
0x0000000002da2834: mov        x19, x0
0x0000000002da2838: ldrsb      w8, [sp, #0x1f]
0x0000000002da283c: tbz        w8, #0x1f, #0x2da2848
0x0000000002da2840: ldr        x0, [sp, #8]
0x0000000002da2844: bl         #0x47e93a8
0x0000000002da2848: mov        x0, x19
0x0000000002da284c: bl         #0x4b97984
