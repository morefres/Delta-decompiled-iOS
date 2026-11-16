; instruction-faithful ARM64 fallback for RobloxLib::function_2c490e8
0x0000000002c490e8: sub        sp, sp, #0x40
0x0000000002c490ec: stp        x20, x19, [sp, #0x20]
0x0000000002c490f0: stp        x29, x30, [sp, #0x30]
0x0000000002c490f4: add        x29, sp, #0x30
0x0000000002c490f8: adrp       x1, #0x5411000
0x0000000002c490fc: add        x1, x1, #0x3a6
0x0000000002c49100: add        x0, sp, #8
0x0000000002c49104: bl         #0x18aac
0x0000000002c49108: add        x0, sp, #8
0x0000000002c4910c: mov        w1, #2
0x0000000002c49110: bl         #0x47e6398
0x0000000002c49114: ldrsb      w8, [sp, #0x1f]
0x0000000002c49118: tbz        w8, #0x1f, #0x2c49124
0x0000000002c4911c: ldr        x0, [sp, #8]
0x0000000002c49120: bl         #0x47e93a8
0x0000000002c49124: ldp        x29, x30, [sp, #0x30]
0x0000000002c49128: ldp        x20, x19, [sp, #0x20]
0x0000000002c4912c: add        sp, sp, #0x40
0x0000000002c49130: ret        
0x0000000002c49134: mov        x19, x0
0x0000000002c49138: ldrsb      w8, [sp, #0x1f]
0x0000000002c4913c: tbz        w8, #0x1f, #0x2c49148
0x0000000002c49140: ldr        x0, [sp, #8]
0x0000000002c49144: bl         #0x47e93a8
0x0000000002c49148: mov        x0, x19
0x0000000002c4914c: bl         #0x4b97984
