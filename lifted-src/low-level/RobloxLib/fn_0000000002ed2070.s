; instruction-faithful ARM64 fallback for RobloxLib::function_2ed2070
0x0000000002ed2070: sub        sp, sp, #0x40
0x0000000002ed2074: stp        x20, x19, [sp, #0x20]
0x0000000002ed2078: stp        x29, x30, [sp, #0x30]
0x0000000002ed207c: add        x29, sp, #0x30
0x0000000002ed2080: adrp       x1, #0x542e000
0x0000000002ed2084: add        x1, x1, #0x764
0x0000000002ed2088: add        x0, sp, #8
0x0000000002ed208c: bl         #0x18aac
0x0000000002ed2090: add        x0, sp, #8
0x0000000002ed2094: mov        w1, #2
0x0000000002ed2098: bl         #0x47e6398
0x0000000002ed209c: ldrsb      w8, [sp, #0x1f]
0x0000000002ed20a0: tbz        w8, #0x1f, #0x2ed20ac
0x0000000002ed20a4: ldr        x0, [sp, #8]
0x0000000002ed20a8: bl         #0x47e93a8
0x0000000002ed20ac: ldp        x29, x30, [sp, #0x30]
0x0000000002ed20b0: ldp        x20, x19, [sp, #0x20]
0x0000000002ed20b4: add        sp, sp, #0x40
0x0000000002ed20b8: ret        
0x0000000002ed20bc: mov        x19, x0
0x0000000002ed20c0: ldrsb      w8, [sp, #0x1f]
0x0000000002ed20c4: tbz        w8, #0x1f, #0x2ed20d0
0x0000000002ed20c8: ldr        x0, [sp, #8]
0x0000000002ed20cc: bl         #0x47e93a8
0x0000000002ed20d0: mov        x0, x19
0x0000000002ed20d4: bl         #0x4b97984
