; instruction-faithful ARM64 fallback for RobloxLib::function_281c0e0
0x000000000281c0e0: sub        sp, sp, #0x40
0x000000000281c0e4: stp        x20, x19, [sp, #0x20]
0x000000000281c0e8: stp        x29, x30, [sp, #0x30]
0x000000000281c0ec: add        x29, sp, #0x30
0x000000000281c0f0: adrp       x1, #0x53f4000
0x000000000281c0f4: add        x1, x1, #0x173
0x000000000281c0f8: add        x0, sp, #8
0x000000000281c0fc: bl         #0x18aac
0x000000000281c100: add        x0, sp, #8
0x000000000281c104: mov        w1, #4
0x000000000281c108: bl         #0x47e6398
0x000000000281c10c: ldrsb      w8, [sp, #0x1f]
0x000000000281c110: tbz        w8, #0x1f, #0x281c11c
0x000000000281c114: ldr        x0, [sp, #8]
0x000000000281c118: bl         #0x47e93a8
0x000000000281c11c: ldp        x29, x30, [sp, #0x30]
0x000000000281c120: ldp        x20, x19, [sp, #0x20]
0x000000000281c124: add        sp, sp, #0x40
0x000000000281c128: ret        
0x000000000281c12c: mov        x19, x0
0x000000000281c130: ldrsb      w8, [sp, #0x1f]
0x000000000281c134: tbz        w8, #0x1f, #0x281c140
0x000000000281c138: ldr        x0, [sp, #8]
0x000000000281c13c: bl         #0x47e93a8
0x000000000281c140: mov        x0, x19
0x000000000281c144: bl         #0x4b97984
