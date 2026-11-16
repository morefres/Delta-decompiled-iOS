; instruction-faithful ARM64 fallback for RobloxLib::function_2bf97f4
0x0000000002bf97f4: sub        sp, sp, #0x40
0x0000000002bf97f8: stp        x20, x19, [sp, #0x20]
0x0000000002bf97fc: stp        x29, x30, [sp, #0x30]
0x0000000002bf9800: add        x29, sp, #0x30
0x0000000002bf9804: adrp       x1, #0x540e000
0x0000000002bf9808: add        x1, x1, #0xab2
0x0000000002bf980c: add        x0, sp, #8
0x0000000002bf9810: bl         #0x18aac
0x0000000002bf9814: add        x0, sp, #8
0x0000000002bf9818: mov        w1, #3
0x0000000002bf981c: bl         #0x47e6398
0x0000000002bf9820: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9824: tbz        w8, #0x1f, #0x2bf9830
0x0000000002bf9828: ldr        x0, [sp, #8]
0x0000000002bf982c: bl         #0x47e93a8
0x0000000002bf9830: ldp        x29, x30, [sp, #0x30]
0x0000000002bf9834: ldp        x20, x19, [sp, #0x20]
0x0000000002bf9838: add        sp, sp, #0x40
0x0000000002bf983c: ret        
0x0000000002bf9840: mov        x19, x0
0x0000000002bf9844: ldrsb      w8, [sp, #0x1f]
0x0000000002bf9848: tbz        w8, #0x1f, #0x2bf9854
0x0000000002bf984c: ldr        x0, [sp, #8]
0x0000000002bf9850: bl         #0x47e93a8
0x0000000002bf9854: mov        x0, x19
0x0000000002bf9858: bl         #0x4b97984
