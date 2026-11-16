; instruction-faithful ARM64 fallback for RobloxLib::function_196c10c
0x000000000196c10c: sub        sp, sp, #0x40
0x000000000196c110: stp        x20, x19, [sp, #0x20]
0x000000000196c114: stp        x29, x30, [sp, #0x30]
0x000000000196c118: add        x29, sp, #0x30
0x000000000196c11c: adrp       x1, #0x5350000
0x000000000196c120: add        x1, x1, #0xde7
0x000000000196c124: add        x0, sp, #8
0x000000000196c128: bl         #0x18aac
0x000000000196c12c: add        x0, sp, #8
0x000000000196c130: mov        w1, #2
0x000000000196c134: bl         #0x47e6398
0x000000000196c138: ldrsb      w8, [sp, #0x1f]
0x000000000196c13c: tbz        w8, #0x1f, #0x196c148
0x000000000196c140: ldr        x0, [sp, #8]
0x000000000196c144: bl         #0x47e93a8
0x000000000196c148: ldp        x29, x30, [sp, #0x30]
0x000000000196c14c: ldp        x20, x19, [sp, #0x20]
0x000000000196c150: add        sp, sp, #0x40
0x000000000196c154: ret        
0x000000000196c158: mov        x19, x0
0x000000000196c15c: ldrsb      w8, [sp, #0x1f]
0x000000000196c160: tbz        w8, #0x1f, #0x196c16c
0x000000000196c164: ldr        x0, [sp, #8]
0x000000000196c168: bl         #0x47e93a8
0x000000000196c16c: mov        x0, x19
0x000000000196c170: bl         #0x4b97984
