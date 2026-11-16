; instruction-faithful ARM64 fallback for RobloxLib::function_21dc4ac
0x00000000021dc4ac: sub        sp, sp, #0x70
0x00000000021dc4b0: stp        x26, x25, [sp, #0x20]
0x00000000021dc4b4: stp        x24, x23, [sp, #0x30]
0x00000000021dc4b8: stp        x22, x21, [sp, #0x40]
0x00000000021dc4bc: stp        x20, x19, [sp, #0x50]
0x00000000021dc4c0: stp        x29, x30, [sp, #0x60]
0x00000000021dc4c4: add        x29, sp, #0x60
0x00000000021dc4c8: mov        x20, x6
0x00000000021dc4cc: mov        x21, x5
0x00000000021dc4d0: mov        x22, x4
0x00000000021dc4d4: mov        x23, x3
0x00000000021dc4d8: mov        x24, x2
0x00000000021dc4dc: mov        x25, x1
0x00000000021dc4e0: mov        x26, x0
0x00000000021dc4e4: mov        x19, x8
0x00000000021dc4e8: ldr        x0, [x0]
0x00000000021dc4ec: mov        w8, #1
0x00000000021dc4f0: stp        x0, x8, [sp, #8]
0x00000000021dc4f4: ldr        x8, [x0]
0x00000000021dc4f8: ldr        x8, [x8, #0x10]
0x00000000021dc4fc: mov        w1, #0x88
0x00000000021dc500: mov        w2, #8
0x00000000021dc504: blr        x8
0x00000000021dc508: str        x0, [sp, #0x18]
0x00000000021dc50c: ldr        x1, [x26]
0x00000000021dc510: mov        x2, x25
0x00000000021dc514: mov        x3, x24
0x00000000021dc518: mov        x4, x23
0x00000000021dc51c: mov        x5, x22
0x00000000021dc520: mov        x6, x21
0x00000000021dc524: mov        x7, x20
0x00000000021dc528: bl         #0x21dc570
0x00000000021dc52c: str        xzr, [sp, #0x18]
0x00000000021dc530: add        x8, x0, #0x20
0x00000000021dc534: stp        x8, x0, [x19]
0x00000000021dc538: add        x0, sp, #8
0x00000000021dc53c: bl         #0x21dc714
0x00000000021dc540: ldp        x29, x30, [sp, #0x60]
0x00000000021dc544: ldp        x20, x19, [sp, #0x50]
0x00000000021dc548: ldp        x22, x21, [sp, #0x40]
0x00000000021dc54c: ldp        x24, x23, [sp, #0x30]
0x00000000021dc550: ldp        x26, x25, [sp, #0x20]
0x00000000021dc554: add        sp, sp, #0x70
0x00000000021dc558: ret        
0x00000000021dc55c: mov        x19, x0
0x00000000021dc560: add        x0, sp, #8
0x00000000021dc564: bl         #0x21dc714
0x00000000021dc568: mov        x0, x19
0x00000000021dc56c: bl         #0x4b97984
