; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2920
0x0000000001ef2920: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef2924: stp        x29, x30, [sp, #0x10]
0x0000000001ef2928: add        x29, sp, #0x10
0x0000000001ef292c: mov        x20, x0
0x0000000001ef2930: mov        x19, x8
0x0000000001ef2934: ldr        w1, [x1, #8]
0x0000000001ef2938: bl         #0x440a004
0x0000000001ef293c: cbz        x0, #0x1ef2964
0x0000000001ef2940: stp        xzr, xzr, [x19]
0x0000000001ef2944: str        xzr, [x19, #0x10]
0x0000000001ef2948: mov        x1, x19
0x0000000001ef294c: bl         #0x4409870
0x0000000001ef2950: tbnz       w0, #0, #0x1ef2980
0x0000000001ef2954: ldrsb      w8, [x19, #0x17]
0x0000000001ef2958: tbz        w8, #0x1f, #0x1ef2964
0x0000000001ef295c: ldr        x0, [x19]
0x0000000001ef2960: bl         #0x47e93a8
0x0000000001ef2964: ldr        x8, [x20, #8]
0x0000000001ef2968: ldrsb      w9, [x8, #0x17]
0x0000000001ef296c: tbnz       w9, #0x1f, #0x1ef298c
0x0000000001ef2970: ldr        q0, [x8]
0x0000000001ef2974: ldr        x8, [x8, #0x10]
0x0000000001ef2978: str        x8, [x19, #0x10]
0x0000000001ef297c: str        q0, [x19]
0x0000000001ef2980: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2984: ldp        x20, x19, [sp], #0x20
0x0000000001ef2988: ret        
0x0000000001ef298c: ldp        x1, x2, [x8]
0x0000000001ef2990: mov        x0, x19
0x0000000001ef2994: ldp        x29, x30, [sp, #0x10]
0x0000000001ef2998: ldp        x20, x19, [sp], #0x20
0x0000000001ef299c: b          #0x23268
0x0000000001ef29a0: mov        x20, x0
0x0000000001ef29a4: ldrsb      w8, [x19, #0x17]
0x0000000001ef29a8: tbz        w8, #0x1f, #0x1ef29b4
0x0000000001ef29ac: ldr        x0, [x19]
0x0000000001ef29b0: bl         #0x47e93a8
0x0000000001ef29b4: mov        x0, x20
0x0000000001ef29b8: bl         #0x4b97984
