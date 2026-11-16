; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e334
0x0000000002b2e334: sub        sp, sp, #0x40
0x0000000002b2e338: stp        x20, x19, [sp, #0x20]
0x0000000002b2e33c: stp        x29, x30, [sp, #0x30]
0x0000000002b2e340: add        x29, sp, #0x30
0x0000000002b2e344: adrp       x1, #0x5407000
0x0000000002b2e348: add        x1, x1, #0xad9
0x0000000002b2e34c: add        x0, sp, #8
0x0000000002b2e350: bl         #0x18aac
0x0000000002b2e354: add        x0, sp, #8
0x0000000002b2e358: mov        w1, #2
0x0000000002b2e35c: bl         #0x47e6398
0x0000000002b2e360: ldrsb      w8, [sp, #0x1f]
0x0000000002b2e364: tbz        w8, #0x1f, #0x2b2e370
0x0000000002b2e368: ldr        x0, [sp, #8]
0x0000000002b2e36c: bl         #0x47e93a8
0x0000000002b2e370: ldp        x29, x30, [sp, #0x30]
0x0000000002b2e374: ldp        x20, x19, [sp, #0x20]
0x0000000002b2e378: add        sp, sp, #0x40
0x0000000002b2e37c: ret        
0x0000000002b2e380: mov        x19, x0
0x0000000002b2e384: ldrsb      w8, [sp, #0x1f]
0x0000000002b2e388: tbz        w8, #0x1f, #0x2b2e394
0x0000000002b2e38c: ldr        x0, [sp, #8]
0x0000000002b2e390: bl         #0x47e93a8
0x0000000002b2e394: mov        x0, x19
0x0000000002b2e398: bl         #0x4b97984
