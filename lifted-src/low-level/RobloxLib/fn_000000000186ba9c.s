; instruction-faithful ARM64 fallback for RobloxLib::function_186ba9c
0x000000000186ba9c: sub        sp, sp, #0x40
0x000000000186baa0: stp        x20, x19, [sp, #0x20]
0x000000000186baa4: stp        x29, x30, [sp, #0x30]
0x000000000186baa8: add        x29, sp, #0x30
0x000000000186baac: adrp       x1, #0x5346000
0x000000000186bab0: add        x1, x1, #0xa49
0x000000000186bab4: add        x0, sp, #8
0x000000000186bab8: bl         #0x18aac
0x000000000186babc: add        x0, sp, #8
0x000000000186bac0: mov        w1, #2
0x000000000186bac4: bl         #0x47e6398
0x000000000186bac8: ldrsb      w8, [sp, #0x1f]
0x000000000186bacc: tbz        w8, #0x1f, #0x186bad8
0x000000000186bad0: ldr        x0, [sp, #8]
0x000000000186bad4: bl         #0x47e93a8
0x000000000186bad8: ldp        x29, x30, [sp, #0x30]
0x000000000186badc: ldp        x20, x19, [sp, #0x20]
0x000000000186bae0: add        sp, sp, #0x40
0x000000000186bae4: ret        
0x000000000186bae8: mov        x19, x0
0x000000000186baec: ldrsb      w8, [sp, #0x1f]
0x000000000186baf0: tbz        w8, #0x1f, #0x186bafc
0x000000000186baf4: ldr        x0, [sp, #8]
0x000000000186baf8: bl         #0x47e93a8
0x000000000186bafc: mov        x0, x19
0x000000000186bb00: bl         #0x4b97984
