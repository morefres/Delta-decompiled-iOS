; instruction-faithful ARM64 fallback for RobloxLib::function_3abdfbc
0x0000000003abdfbc: sub        sp, sp, #0x40
0x0000000003abdfc0: stp        x20, x19, [sp, #0x20]
0x0000000003abdfc4: stp        x29, x30, [sp, #0x30]
0x0000000003abdfc8: add        x29, sp, #0x30
0x0000000003abdfcc: adrp       x1, #0x54c3000
0x0000000003abdfd0: add        x1, x1, #0x91e
0x0000000003abdfd4: add        x0, sp, #8
0x0000000003abdfd8: bl         #0x18aac
0x0000000003abdfdc: add        x0, sp, #8
0x0000000003abdfe0: mov        w1, #4
0x0000000003abdfe4: bl         #0x47e6398
0x0000000003abdfe8: ldrsb      w8, [sp, #0x1f]
0x0000000003abdfec: tbz        w8, #0x1f, #0x3abdff8
0x0000000003abdff0: ldr        x0, [sp, #8]
0x0000000003abdff4: bl         #0x47e93a8
0x0000000003abdff8: ldp        x29, x30, [sp, #0x30]
0x0000000003abdffc: ldp        x20, x19, [sp, #0x20]
0x0000000003abe000: add        sp, sp, #0x40
0x0000000003abe004: ret        
0x0000000003abe008: mov        x19, x0
0x0000000003abe00c: ldrsb      w8, [sp, #0x1f]
0x0000000003abe010: tbz        w8, #0x1f, #0x3abe01c
0x0000000003abe014: ldr        x0, [sp, #8]
0x0000000003abe018: bl         #0x47e93a8
0x0000000003abe01c: mov        x0, x19
0x0000000003abe020: bl         #0x4b97984
