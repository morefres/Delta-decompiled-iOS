; instruction-faithful ARM64 fallback for RobloxLib::function_2fed0dc
0x0000000002fed0dc: sub        sp, sp, #0x50
0x0000000002fed0e0: stp        x22, x21, [sp, #0x20]
0x0000000002fed0e4: stp        x20, x19, [sp, #0x30]
0x0000000002fed0e8: stp        x29, x30, [sp, #0x40]
0x0000000002fed0ec: add        x29, sp, #0x40
0x0000000002fed0f0: mov        x20, x1
0x0000000002fed0f4: mov        x21, x0
0x0000000002fed0f8: mov        x19, x8
0x0000000002fed0fc: ldr        x0, [x0]
0x0000000002fed100: mov        w8, #1
0x0000000002fed104: stp        x0, x8, [sp, #8]
0x0000000002fed108: ldr        x8, [x0]
0x0000000002fed10c: ldr        x8, [x8, #0x10]
0x0000000002fed110: mov        w1, #0xe8
0x0000000002fed114: mov        w2, #8
0x0000000002fed118: blr        x8
0x0000000002fed11c: str        x0, [sp, #0x18]
0x0000000002fed120: ldr        x1, [x21]
0x0000000002fed124: mov        x2, x20
0x0000000002fed128: bl         #0x2fed168
0x0000000002fed12c: str        xzr, [sp, #0x18]
0x0000000002fed130: add        x8, x0, #0x20
0x0000000002fed134: stp        x8, x0, [x19]
0x0000000002fed138: add        x0, sp, #8
0x0000000002fed13c: bl         #0x2fedea4
0x0000000002fed140: ldp        x29, x30, [sp, #0x40]
0x0000000002fed144: ldp        x20, x19, [sp, #0x30]
0x0000000002fed148: ldp        x22, x21, [sp, #0x20]
0x0000000002fed14c: add        sp, sp, #0x50
0x0000000002fed150: ret        
0x0000000002fed154: mov        x19, x0
0x0000000002fed158: add        x0, sp, #8
0x0000000002fed15c: bl         #0x2fedea4
0x0000000002fed160: mov        x0, x19
0x0000000002fed164: bl         #0x4b97984
