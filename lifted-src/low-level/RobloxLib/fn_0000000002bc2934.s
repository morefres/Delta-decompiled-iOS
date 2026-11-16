; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2934
0x0000000002bc2934: sub        sp, sp, #0x50
0x0000000002bc2938: stp        x20, x19, [sp, #0x30]
0x0000000002bc293c: stp        x29, x30, [sp, #0x40]
0x0000000002bc2940: add        x29, sp, #0x40
0x0000000002bc2944: mov        x20, x3
0x0000000002bc2948: mov        x19, x1
0x0000000002bc294c: add        x0, sp, #0x18
0x0000000002bc2950: mov        x1, x2
0x0000000002bc2954: bl         #0x18aac
0x0000000002bc2958: mov        x0, sp
0x0000000002bc295c: mov        x1, x20
0x0000000002bc2960: bl         #0x18aac
0x0000000002bc2964: add        x1, sp, #0x18
0x0000000002bc2968: mov        x2, sp
0x0000000002bc296c: mov        x0, x19
0x0000000002bc2970: bl         #0x2aeab9c
0x0000000002bc2974: ldrsb      w8, [sp, #0x17]
0x0000000002bc2978: tbz        w8, #0x1f, #0x2bc2984
0x0000000002bc297c: ldr        x0, [sp]
0x0000000002bc2980: bl         #0x47e93a8
0x0000000002bc2984: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2988: tbz        w8, #0x1f, #0x2bc2994
0x0000000002bc298c: ldr        x0, [sp, #0x18]
0x0000000002bc2990: bl         #0x47e93a8
0x0000000002bc2994: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2998: ldp        x20, x19, [sp, #0x30]
0x0000000002bc299c: add        sp, sp, #0x50
0x0000000002bc29a0: ret        
0x0000000002bc29a4: mov        x19, x0
0x0000000002bc29a8: ldrsb      w8, [sp, #0x17]
0x0000000002bc29ac: tbz        w8, #0x1f, #0x2bc29c0
0x0000000002bc29b0: ldr        x0, [sp]
0x0000000002bc29b4: bl         #0x47e93a8
0x0000000002bc29b8: b          #0x2bc29c0
0x0000000002bc29bc: mov        x19, x0
0x0000000002bc29c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc29c4: tbz        w8, #0x1f, #0x2bc29d0
0x0000000002bc29c8: ldr        x0, [sp, #0x18]
0x0000000002bc29cc: bl         #0x47e93a8
0x0000000002bc29d0: mov        x0, x19
0x0000000002bc29d4: bl         #0x4b97984
