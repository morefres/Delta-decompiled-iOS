; instruction-faithful ARM64 fallback for RobloxLib::function_220f7d4
0x000000000220f7d4: sub        sp, sp, #0x40
0x000000000220f7d8: stp        x20, x19, [sp, #0x20]
0x000000000220f7dc: stp        x29, x30, [sp, #0x30]
0x000000000220f7e0: add        x29, sp, #0x30
0x000000000220f7e4: adrp       x1, #0x539e000
0x000000000220f7e8: add        x1, x1, #0x835
0x000000000220f7ec: add        x0, sp, #8
0x000000000220f7f0: bl         #0x18aac
0x000000000220f7f4: add        x0, sp, #8
0x000000000220f7f8: mov        w1, #2
0x000000000220f7fc: bl         #0x47e6398
0x000000000220f800: ldrsb      w8, [sp, #0x1f]
0x000000000220f804: tbz        w8, #0x1f, #0x220f810
0x000000000220f808: ldr        x0, [sp, #8]
0x000000000220f80c: bl         #0x47e93a8
0x000000000220f810: ldp        x29, x30, [sp, #0x30]
0x000000000220f814: ldp        x20, x19, [sp, #0x20]
0x000000000220f818: add        sp, sp, #0x40
0x000000000220f81c: ret        
0x000000000220f820: mov        x19, x0
0x000000000220f824: ldrsb      w8, [sp, #0x1f]
0x000000000220f828: tbz        w8, #0x1f, #0x220f834
0x000000000220f82c: ldr        x0, [sp, #8]
0x000000000220f830: bl         #0x47e93a8
0x000000000220f834: mov        x0, x19
0x000000000220f838: bl         #0x4b97984
