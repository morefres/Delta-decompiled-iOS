; instruction-faithful ARM64 fallback for RobloxLib::function_22dcfa4
0x00000000022dcfa4: stp        x24, x23, [sp, #-0x40]!
0x00000000022dcfa8: stp        x22, x21, [sp, #0x10]
0x00000000022dcfac: stp        x20, x19, [sp, #0x20]
0x00000000022dcfb0: stp        x29, x30, [sp, #0x30]
0x00000000022dcfb4: add        x29, sp, #0x30
0x00000000022dcfb8: mov        x21, x3
0x00000000022dcfbc: mov        x22, x2
0x00000000022dcfc0: mov        x23, x1
0x00000000022dcfc4: mov        x19, x8
0x00000000022dcfc8: mov        w0, #0x38
0x00000000022dcfcc: bl         #0x47e9370
0x00000000022dcfd0: mov        x20, x0
0x00000000022dcfd4: mov        x1, x23
0x00000000022dcfd8: mov        x2, x22
0x00000000022dcfdc: mov        x3, x21
0x00000000022dcfe0: bl         #0x22dd014
0x00000000022dcfe4: add        x8, x20, #0x18
0x00000000022dcfe8: stp        x8, x20, [x19]
0x00000000022dcfec: ldp        x29, x30, [sp, #0x30]
0x00000000022dcff0: ldp        x20, x19, [sp, #0x20]
0x00000000022dcff4: ldp        x22, x21, [sp, #0x10]
0x00000000022dcff8: ldp        x24, x23, [sp], #0x40
0x00000000022dcffc: ret        
0x00000000022dd000: mov        x19, x0
0x00000000022dd004: mov        x0, x20
0x00000000022dd008: bl         #0x47e93a8
0x00000000022dd00c: mov        x0, x19
0x00000000022dd010: bl         #0x4b97984
