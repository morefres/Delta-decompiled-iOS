; instruction-faithful ARM64 fallback for RobloxLib::function_2f7e504
0x0000000002f7e504: stp        x24, x23, [sp, #-0x40]!
0x0000000002f7e508: stp        x22, x21, [sp, #0x10]
0x0000000002f7e50c: stp        x20, x19, [sp, #0x20]
0x0000000002f7e510: stp        x29, x30, [sp, #0x30]
0x0000000002f7e514: add        x29, sp, #0x30
0x0000000002f7e518: mov        x21, x3
0x0000000002f7e51c: mov        x22, x1
0x0000000002f7e520: mov        x19, x8
0x0000000002f7e524: add        x23, x0, #0x10
0x0000000002f7e528: mov        w0, #0x38
0x0000000002f7e52c: bl         #0x47e9370
0x0000000002f7e530: mov        x20, x0
0x0000000002f7e534: stp        x0, x23, [x19]
0x0000000002f7e538: str        xzr, [x19, #0x10]
0x0000000002f7e53c: stp        xzr, x22, [x0]
0x0000000002f7e540: ldr        x8, [x21]
0x0000000002f7e544: ldrsb      w9, [x8, #0x17]
0x0000000002f7e548: tbnz       w9, #0x1f, #0x2f7e560
0x0000000002f7e54c: ldr        q0, [x8]
0x0000000002f7e550: ldr        x8, [x8, #0x10]
0x0000000002f7e554: stur       x8, [x20, #0x20]
0x0000000002f7e558: stur       q0, [x20, #0x10]
0x0000000002f7e55c: b          #0x2f7e56c
0x0000000002f7e560: ldp        x1, x2, [x8]
0x0000000002f7e564: add        x0, x20, #0x10
0x0000000002f7e568: bl         #0x23268
0x0000000002f7e56c: stp        xzr, xzr, [x20, #0x28]
0x0000000002f7e570: mov        w8, #1
0x0000000002f7e574: strb       w8, [x19, #0x10]
0x0000000002f7e578: ldp        x29, x30, [sp, #0x30]
0x0000000002f7e57c: ldp        x20, x19, [sp, #0x20]
0x0000000002f7e580: ldp        x22, x21, [sp, #0x10]
0x0000000002f7e584: ldp        x24, x23, [sp], #0x40
0x0000000002f7e588: ret        
0x0000000002f7e58c: mov        x20, x0
0x0000000002f7e590: mov        x0, x19
0x0000000002f7e594: mov        x1, #0
0x0000000002f7e598: bl         #0x31bb40
0x0000000002f7e59c: mov        x0, x20
0x0000000002f7e5a0: bl         #0x4b97984
