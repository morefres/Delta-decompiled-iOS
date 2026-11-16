; instruction-faithful ARM64 fallback for RobloxLib::function_18edd80
0x00000000018edd80: sub        sp, sp, #0x40
0x00000000018edd84: stp        x20, x19, [sp, #0x20]
0x00000000018edd88: stp        x29, x30, [sp, #0x30]
0x00000000018edd8c: add        x29, sp, #0x30
0x00000000018edd90: mov        x19, x0
0x00000000018edd94: mov        w1, #1
0x00000000018edd98: bl         #0x18037a0
0x00000000018edd9c: add        x8, sp, #8
0x00000000018edda0: bl         #0x419a658
0x00000000018edda4: add        x1, sp, #8
0x00000000018edda8: mov        x0, x19
0x00000000018eddac: bl         #0x182c07c
0x00000000018eddb0: ldrsb      w8, [sp, #0x1f]
0x00000000018eddb4: tbz        w8, #0x1f, #0x18eddc0
0x00000000018eddb8: ldr        x0, [sp, #8]
0x00000000018eddbc: bl         #0x47e93a8
0x00000000018eddc0: mov        w0, #1
0x00000000018eddc4: ldp        x29, x30, [sp, #0x30]
0x00000000018eddc8: ldp        x20, x19, [sp, #0x20]
0x00000000018eddcc: add        sp, sp, #0x40
0x00000000018eddd0: ret        
0x00000000018eddd4: mov        x19, x0
0x00000000018eddd8: ldrsb      w8, [sp, #0x1f]
0x00000000018edddc: tbz        w8, #0x1f, #0x18edde8
0x00000000018edde0: ldr        x0, [sp, #8]
0x00000000018edde4: bl         #0x47e93a8
0x00000000018edde8: mov        x0, x19
0x00000000018eddec: bl         #0x4b97984
