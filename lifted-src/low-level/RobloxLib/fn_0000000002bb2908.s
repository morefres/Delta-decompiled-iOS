; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2908
0x0000000002bb2908: sub        sp, sp, #0x50
0x0000000002bb290c: stp        x20, x19, [sp, #0x30]
0x0000000002bb2910: stp        x29, x30, [sp, #0x40]
0x0000000002bb2914: add        x29, sp, #0x40
0x0000000002bb2918: mov        x20, x3
0x0000000002bb291c: mov        x19, x1
0x0000000002bb2920: add        x0, sp, #0x18
0x0000000002bb2924: mov        x1, x2
0x0000000002bb2928: bl         #0x18aac
0x0000000002bb292c: mov        x0, sp
0x0000000002bb2930: mov        x1, x20
0x0000000002bb2934: bl         #0x18aac
0x0000000002bb2938: add        x1, sp, #0x18
0x0000000002bb293c: mov        x2, sp
0x0000000002bb2940: mov        x0, x19
0x0000000002bb2944: bl         #0x2aeab9c
0x0000000002bb2948: ldrsb      w8, [sp, #0x17]
0x0000000002bb294c: tbz        w8, #0x1f, #0x2bb2958
0x0000000002bb2950: ldr        x0, [sp]
0x0000000002bb2954: bl         #0x47e93a8
0x0000000002bb2958: ldrsb      w8, [sp, #0x2f]
0x0000000002bb295c: tbz        w8, #0x1f, #0x2bb2968
0x0000000002bb2960: ldr        x0, [sp, #0x18]
0x0000000002bb2964: bl         #0x47e93a8
0x0000000002bb2968: ldp        x29, x30, [sp, #0x40]
0x0000000002bb296c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2970: add        sp, sp, #0x50
0x0000000002bb2974: ret        
0x0000000002bb2978: mov        x19, x0
0x0000000002bb297c: ldrsb      w8, [sp, #0x17]
0x0000000002bb2980: tbz        w8, #0x1f, #0x2bb2994
0x0000000002bb2984: ldr        x0, [sp]
0x0000000002bb2988: bl         #0x47e93a8
0x0000000002bb298c: b          #0x2bb2994
0x0000000002bb2990: mov        x19, x0
0x0000000002bb2994: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2998: tbz        w8, #0x1f, #0x2bb29a4
0x0000000002bb299c: ldr        x0, [sp, #0x18]
0x0000000002bb29a0: bl         #0x47e93a8
0x0000000002bb29a4: mov        x0, x19
0x0000000002bb29a8: bl         #0x4b97984
