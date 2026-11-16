; instruction-faithful ARM64 fallback for RobloxLib::function_1decfb8
0x0000000001decfb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001decfbc: stp        x20, x19, [sp, #0x10]
0x0000000001decfc0: stp        x29, x30, [sp, #0x20]
0x0000000001decfc4: add        x29, sp, #0x20
0x0000000001decfc8: mov        x19, x2
0x0000000001decfcc: mov        x20, x0
0x0000000001decfd0: ldr        x0, [x0, #0xb8]
0x0000000001decfd4: ldr        x8, [x0]
0x0000000001decfd8: ldr        x8, [x8, #0x20]
0x0000000001decfdc: blr        x8
0x0000000001decfe0: mov        x21, x0
0x0000000001decfe4: ldr        x0, [x20, #0xb8]
0x0000000001decfe8: ldr        x8, [x0]
0x0000000001decfec: ldr        x8, [x8, #0x20]
0x0000000001decff0: mov        x1, x19
0x0000000001decff4: blr        x8
0x0000000001decff8: cmp        w21, w0
0x0000000001decffc: cset       w0, eq
0x0000000001ded000: ldp        x29, x30, [sp, #0x20]
0x0000000001ded004: ldp        x20, x19, [sp, #0x10]
0x0000000001ded008: ldp        x22, x21, [sp], #0x30
0x0000000001ded00c: ret        
