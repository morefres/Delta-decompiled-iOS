; instruction-faithful ARM64 fallback for RobloxLib::function_1eb64e4
0x0000000001eb64e4: sub        sp, sp, #0x40
0x0000000001eb64e8: stp        x20, x19, [sp, #0x20]
0x0000000001eb64ec: stp        x29, x30, [sp, #0x30]
0x0000000001eb64f0: add        x29, sp, #0x30
0x0000000001eb64f4: mov        x19, x3
0x0000000001eb64f8: add        x0, x0, x2, asr #1
0x0000000001eb64fc: tbz        w2, #0, #0x1eb6508
0x0000000001eb6500: ldr        x8, [x0]
0x0000000001eb6504: ldr        x1, [x8, w1, uxtw]
0x0000000001eb6508: add        x8, sp, #8
0x0000000001eb650c: blr        x1
0x0000000001eb6510: add        x1, sp, #8
0x0000000001eb6514: mov        x0, x19
0x0000000001eb6518: bl         #0x17ef23c
0x0000000001eb651c: mov        x19, x0
0x0000000001eb6520: ldrsb      w8, [sp, #0x1f]
0x0000000001eb6524: tbz        w8, #0x1f, #0x1eb6530
0x0000000001eb6528: ldr        x0, [sp, #8]
0x0000000001eb652c: bl         #0x47e93a8
0x0000000001eb6530: mov        x0, x19
0x0000000001eb6534: ldp        x29, x30, [sp, #0x30]
0x0000000001eb6538: ldp        x20, x19, [sp, #0x20]
0x0000000001eb653c: add        sp, sp, #0x40
0x0000000001eb6540: ret        
0x0000000001eb6544: mov        x19, x0
0x0000000001eb6548: ldrsb      w8, [sp, #0x1f]
0x0000000001eb654c: tbz        w8, #0x1f, #0x1eb6558
0x0000000001eb6550: ldr        x0, [sp, #8]
0x0000000001eb6554: bl         #0x47e93a8
0x0000000001eb6558: mov        x0, x19
0x0000000001eb655c: bl         #0x4b97984
