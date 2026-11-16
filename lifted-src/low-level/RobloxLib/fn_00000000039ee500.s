; instruction-faithful ARM64 fallback for RobloxLib::function_39ee500
0x00000000039ee500: stp        x22, x21, [sp, #-0x30]!
0x00000000039ee504: stp        x20, x19, [sp, #0x10]
0x00000000039ee508: stp        x29, x30, [sp, #0x20]
0x00000000039ee50c: add        x29, sp, #0x20
0x00000000039ee510: mov        x19, x0
0x00000000039ee514: stp        xzr, xzr, [x0]
0x00000000039ee518: str        xzr, [x0, #0x10]
0x00000000039ee51c: cbz        x1, #0x39ee550
0x00000000039ee520: mov        x20, x2
0x00000000039ee524: mov        x21, x1
0x00000000039ee528: mov        x0, x19
0x00000000039ee52c: bl         #0x3d6194
0x00000000039ee530: ldr        x8, [x19, #8]
0x00000000039ee534: add        x9, x8, x21, lsl #5
0x00000000039ee538: lsl        x10, x21, #5
0x00000000039ee53c: ldp        q0, q1, [x20]
0x00000000039ee540: stp        q0, q1, [x8], #0x20
0x00000000039ee544: subs       x10, x10, #0x20
0x00000000039ee548: b.ne       #0x39ee53c
0x00000000039ee54c: str        x9, [x19, #8]
0x00000000039ee550: mov        x0, x19
0x00000000039ee554: ldp        x29, x30, [sp, #0x20]
0x00000000039ee558: ldp        x20, x19, [sp, #0x10]
0x00000000039ee55c: ldp        x22, x21, [sp], #0x30
0x00000000039ee560: ret        
0x00000000039ee564: mov        x20, x0
0x00000000039ee568: ldr        x0, [x19]
0x00000000039ee56c: cbz        x0, #0x39ee578
0x00000000039ee570: str        x0, [x19, #8]
0x00000000039ee574: bl         #0x47e93a8
0x00000000039ee578: mov        x0, x20
0x00000000039ee57c: bl         #0x4b97984
