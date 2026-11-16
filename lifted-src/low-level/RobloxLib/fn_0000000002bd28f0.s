; instruction-faithful ARM64 fallback for RobloxLib::function_2bd28f0
0x0000000002bd28f0: sub        sp, sp, #0x50
0x0000000002bd28f4: stp        x20, x19, [sp, #0x30]
0x0000000002bd28f8: stp        x29, x30, [sp, #0x40]
0x0000000002bd28fc: add        x29, sp, #0x40
0x0000000002bd2900: mov        x20, x3
0x0000000002bd2904: mov        x19, x1
0x0000000002bd2908: add        x0, sp, #0x18
0x0000000002bd290c: mov        x1, x2
0x0000000002bd2910: bl         #0x18aac
0x0000000002bd2914: mov        x0, sp
0x0000000002bd2918: mov        x1, x20
0x0000000002bd291c: bl         #0x18aac
0x0000000002bd2920: add        x1, sp, #0x18
0x0000000002bd2924: mov        x2, sp
0x0000000002bd2928: mov        x0, x19
0x0000000002bd292c: bl         #0x2aeab9c
0x0000000002bd2930: ldrsb      w8, [sp, #0x17]
0x0000000002bd2934: tbz        w8, #0x1f, #0x2bd2940
0x0000000002bd2938: ldr        x0, [sp]
0x0000000002bd293c: bl         #0x47e93a8
0x0000000002bd2940: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2944: tbz        w8, #0x1f, #0x2bd2950
0x0000000002bd2948: ldr        x0, [sp, #0x18]
0x0000000002bd294c: bl         #0x47e93a8
0x0000000002bd2950: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2954: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2958: add        sp, sp, #0x50
0x0000000002bd295c: ret        
0x0000000002bd2960: mov        x19, x0
0x0000000002bd2964: ldrsb      w8, [sp, #0x17]
0x0000000002bd2968: tbz        w8, #0x1f, #0x2bd297c
0x0000000002bd296c: ldr        x0, [sp]
0x0000000002bd2970: bl         #0x47e93a8
0x0000000002bd2974: b          #0x2bd297c
0x0000000002bd2978: mov        x19, x0
0x0000000002bd297c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2980: tbz        w8, #0x1f, #0x2bd298c
0x0000000002bd2984: ldr        x0, [sp, #0x18]
0x0000000002bd2988: bl         #0x47e93a8
0x0000000002bd298c: mov        x0, x19
0x0000000002bd2990: bl         #0x4b97984
