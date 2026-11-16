; instruction-faithful ARM64 fallback for RobloxLib::function_2bbca6c
0x0000000002bbca6c: sub        sp, sp, #0x50
0x0000000002bbca70: stp        x20, x19, [sp, #0x30]
0x0000000002bbca74: stp        x29, x30, [sp, #0x40]
0x0000000002bbca78: add        x29, sp, #0x40
0x0000000002bbca7c: mov        x20, x3
0x0000000002bbca80: mov        x19, x1
0x0000000002bbca84: add        x0, sp, #0x18
0x0000000002bbca88: mov        x1, x2
0x0000000002bbca8c: bl         #0x18aac
0x0000000002bbca90: mov        x0, sp
0x0000000002bbca94: mov        x1, x20
0x0000000002bbca98: bl         #0x18aac
0x0000000002bbca9c: add        x1, sp, #0x18
0x0000000002bbcaa0: mov        x2, sp
0x0000000002bbcaa4: mov        x0, x19
0x0000000002bbcaa8: bl         #0x2aeab9c
0x0000000002bbcaac: ldrsb      w8, [sp, #0x17]
0x0000000002bbcab0: tbz        w8, #0x1f, #0x2bbcabc
0x0000000002bbcab4: ldr        x0, [sp]
0x0000000002bbcab8: bl         #0x47e93a8
0x0000000002bbcabc: ldrsb      w8, [sp, #0x2f]
0x0000000002bbcac0: tbz        w8, #0x1f, #0x2bbcacc
0x0000000002bbcac4: ldr        x0, [sp, #0x18]
0x0000000002bbcac8: bl         #0x47e93a8
0x0000000002bbcacc: ldp        x29, x30, [sp, #0x40]
0x0000000002bbcad0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbcad4: add        sp, sp, #0x50
0x0000000002bbcad8: ret        
0x0000000002bbcadc: mov        x19, x0
0x0000000002bbcae0: ldrsb      w8, [sp, #0x17]
0x0000000002bbcae4: tbz        w8, #0x1f, #0x2bbcaf8
0x0000000002bbcae8: ldr        x0, [sp]
0x0000000002bbcaec: bl         #0x47e93a8
0x0000000002bbcaf0: b          #0x2bbcaf8
0x0000000002bbcaf4: mov        x19, x0
0x0000000002bbcaf8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbcafc: tbz        w8, #0x1f, #0x2bbcb08
0x0000000002bbcb00: ldr        x0, [sp, #0x18]
0x0000000002bbcb04: bl         #0x47e93a8
0x0000000002bbcb08: mov        x0, x19
0x0000000002bbcb0c: bl         #0x4b97984
