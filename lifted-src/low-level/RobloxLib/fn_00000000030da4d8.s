; instruction-faithful ARM64 fallback for RobloxLib::function_30da4d8
0x00000000030da4d8: sub        sp, sp, #0x50
0x00000000030da4dc: stp        x22, x21, [sp, #0x20]
0x00000000030da4e0: stp        x20, x19, [sp, #0x30]
0x00000000030da4e4: stp        x29, x30, [sp, #0x40]
0x00000000030da4e8: add        x29, sp, #0x40
0x00000000030da4ec: mov        x20, x2
0x00000000030da4f0: mov        x21, x1
0x00000000030da4f4: mov        x22, x0
0x00000000030da4f8: mov        x19, x8
0x00000000030da4fc: ldr        x0, [x0]
0x00000000030da500: mov        w8, #1
0x00000000030da504: stp        x0, x8, [sp, #8]
0x00000000030da508: ldr        x8, [x0]
0x00000000030da50c: ldr        x8, [x8, #0x10]
0x00000000030da510: mov        w1, #0x38
0x00000000030da514: mov        w2, #8
0x00000000030da518: blr        x8
0x00000000030da51c: str        x0, [sp, #0x18]
0x00000000030da520: ldr        x1, [x22]
0x00000000030da524: mov        x2, x21
0x00000000030da528: mov        x3, x20
0x00000000030da52c: bl         #0x30da56c
0x00000000030da530: str        xzr, [sp, #0x18]
0x00000000030da534: add        x8, x0, #0x20
0x00000000030da538: stp        x8, x0, [x19]
0x00000000030da53c: add        x0, sp, #8
0x00000000030da540: bl         #0x2f6e90c
0x00000000030da544: ldp        x29, x30, [sp, #0x40]
0x00000000030da548: ldp        x20, x19, [sp, #0x30]
0x00000000030da54c: ldp        x22, x21, [sp, #0x20]
0x00000000030da550: add        sp, sp, #0x50
0x00000000030da554: ret        
0x00000000030da558: mov        x19, x0
0x00000000030da55c: add        x0, sp, #8
0x00000000030da560: bl         #0x2f6e90c
0x00000000030da564: mov        x0, x19
0x00000000030da568: bl         #0x4b97984
