; instruction-faithful ARM64 fallback for RobloxLib::function_2935ca8
0x0000000002935ca8: sub        sp, sp, #0x40
0x0000000002935cac: stp        x20, x19, [sp, #0x20]
0x0000000002935cb0: stp        x29, x30, [sp, #0x30]
0x0000000002935cb4: add        x29, sp, #0x30
0x0000000002935cb8: adrp       x1, #0x5400000
0x0000000002935cbc: add        x1, x1, #0x89
0x0000000002935cc0: add        x0, sp, #8
0x0000000002935cc4: bl         #0x18aac
0x0000000002935cc8: add        x0, sp, #8
0x0000000002935ccc: mov        w1, #3
0x0000000002935cd0: bl         #0x47e6398
0x0000000002935cd4: ldrsb      w8, [sp, #0x1f]
0x0000000002935cd8: tbz        w8, #0x1f, #0x2935ce4
0x0000000002935cdc: ldr        x0, [sp, #8]
0x0000000002935ce0: bl         #0x47e93a8
0x0000000002935ce4: ldp        x29, x30, [sp, #0x30]
0x0000000002935ce8: ldp        x20, x19, [sp, #0x20]
0x0000000002935cec: add        sp, sp, #0x40
0x0000000002935cf0: ret        
0x0000000002935cf4: mov        x19, x0
0x0000000002935cf8: ldrsb      w8, [sp, #0x1f]
0x0000000002935cfc: tbz        w8, #0x1f, #0x2935d08
0x0000000002935d00: ldr        x0, [sp, #8]
0x0000000002935d04: bl         #0x47e93a8
0x0000000002935d08: mov        x0, x19
0x0000000002935d0c: bl         #0x4b97984
