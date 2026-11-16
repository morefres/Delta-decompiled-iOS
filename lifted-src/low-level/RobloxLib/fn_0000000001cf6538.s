; instruction-faithful ARM64 fallback for RobloxLib::function_1cf6538
0x0000000001cf6538: sub        sp, sp, #0x40
0x0000000001cf653c: stp        x20, x19, [sp, #0x20]
0x0000000001cf6540: stp        x29, x30, [sp, #0x30]
0x0000000001cf6544: add        x29, sp, #0x30
0x0000000001cf6548: mov        x19, x3
0x0000000001cf654c: add        x0, x0, x2, asr #1
0x0000000001cf6550: tbz        w2, #0, #0x1cf655c
0x0000000001cf6554: ldr        x8, [x0]
0x0000000001cf6558: ldr        x1, [x8, w1, uxtw]
0x0000000001cf655c: ldr        d0, [x4]
0x0000000001cf6560: ldr        d1, [x5]
0x0000000001cf6564: add        x8, sp, #8
0x0000000001cf6568: blr        x1
0x0000000001cf656c: add        x1, sp, #8
0x0000000001cf6570: mov        x0, x19
0x0000000001cf6574: bl         #0x17ef23c
0x0000000001cf6578: mov        x19, x0
0x0000000001cf657c: ldrsb      w8, [sp, #0x1f]
0x0000000001cf6580: tbz        w8, #0x1f, #0x1cf658c
0x0000000001cf6584: ldr        x0, [sp, #8]
0x0000000001cf6588: bl         #0x47e93a8
0x0000000001cf658c: mov        x0, x19
0x0000000001cf6590: ldp        x29, x30, [sp, #0x30]
0x0000000001cf6594: ldp        x20, x19, [sp, #0x20]
0x0000000001cf6598: add        sp, sp, #0x40
0x0000000001cf659c: ret        
0x0000000001cf65a0: mov        x19, x0
0x0000000001cf65a4: ldrsb      w8, [sp, #0x1f]
0x0000000001cf65a8: tbz        w8, #0x1f, #0x1cf65b4
0x0000000001cf65ac: ldr        x0, [sp, #8]
0x0000000001cf65b0: bl         #0x47e93a8
0x0000000001cf65b4: mov        x0, x19
0x0000000001cf65b8: bl         #0x4b97984
