; instruction-faithful ARM64 fallback for RobloxLib::function_25fb148
0x00000000025fb148: sub        sp, sp, #0x30
0x00000000025fb14c: stp        x20, x19, [sp, #0x10]
0x00000000025fb150: stp        x29, x30, [sp, #0x20]
0x00000000025fb154: add        x29, sp, #0x20
0x00000000025fb158: mov        x19, x0
0x00000000025fb15c: add        x0, x0, #0xe8
0x00000000025fb160: bl         #0x25fbf28
0x00000000025fb164: add        x0, x19, #0xc0
0x00000000025fb168: bl         #0x25fbbc0
0x00000000025fb16c: add        x0, x19, #0x18
0x00000000025fb170: bl         #0x1d0948
0x00000000025fb174: str        x19, [sp, #8]
0x00000000025fb178: add        x0, sp, #8
0x00000000025fb17c: bl         #0x25fbcc0
0x00000000025fb180: mov        x0, x19
0x00000000025fb184: ldp        x29, x30, [sp, #0x20]
0x00000000025fb188: ldp        x20, x19, [sp, #0x10]
0x00000000025fb18c: add        sp, sp, #0x30
0x00000000025fb190: ret        
0x00000000025fb194: bl         #0x18bd8
0x00000000025fb198: bl         #0x18bd8
