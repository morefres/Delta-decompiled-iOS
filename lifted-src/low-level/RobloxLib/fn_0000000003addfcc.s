; instruction-faithful ARM64 fallback for RobloxLib::function_3addfcc
0x0000000003addfcc: sub        sp, sp, #0x40
0x0000000003addfd0: stp        x20, x19, [sp, #0x20]
0x0000000003addfd4: stp        x29, x30, [sp, #0x30]
0x0000000003addfd8: add        x29, sp, #0x30
0x0000000003addfdc: adrp       x1, #0x54c3000
0x0000000003addfe0: add        x1, x1, #0xe95
0x0000000003addfe4: add        x0, sp, #8
0x0000000003addfe8: bl         #0x18aac
0x0000000003addfec: add        x0, sp, #8
0x0000000003addff0: mov        w1, #2
0x0000000003addff4: bl         #0x47e6398
0x0000000003addff8: ldrsb      w8, [sp, #0x1f]
0x0000000003addffc: tbz        w8, #0x1f, #0x3ade008
0x0000000003ade000: ldr        x0, [sp, #8]
0x0000000003ade004: bl         #0x47e93a8
0x0000000003ade008: ldp        x29, x30, [sp, #0x30]
0x0000000003ade00c: ldp        x20, x19, [sp, #0x20]
0x0000000003ade010: add        sp, sp, #0x40
0x0000000003ade014: ret        
0x0000000003ade018: mov        x19, x0
0x0000000003ade01c: ldrsb      w8, [sp, #0x1f]
0x0000000003ade020: tbz        w8, #0x1f, #0x3ade02c
0x0000000003ade024: ldr        x0, [sp, #8]
0x0000000003ade028: bl         #0x47e93a8
0x0000000003ade02c: mov        x0, x19
0x0000000003ade030: bl         #0x4b97984
