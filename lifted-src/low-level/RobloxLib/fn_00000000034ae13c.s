; instruction-faithful ARM64 fallback for RobloxLib::function_34ae13c
0x00000000034ae13c: stp        x22, x21, [sp, #-0x30]!
0x00000000034ae140: stp        x20, x19, [sp, #0x10]
0x00000000034ae144: stp        x29, x30, [sp, #0x20]
0x00000000034ae148: add        x29, sp, #0x20
0x00000000034ae14c: add        x8, x0, #0x10, lsl #12
0x00000000034ae150: add        x21, x8, #0xfd8
0x00000000034ae154: ldr        x20, [x21, w1, uxtw #3]
0x00000000034ae158: cbz        x20, #0x34ae19c
0x00000000034ae15c: mov        x19, x1
0x00000000034ae160: mov        x0, x20
0x00000000034ae164: bl         #0x3454d30
0x00000000034ae168: cbnz       w0, #0x34ae1a0
0x00000000034ae16c: adrp       x8, #0x6184000
0x00000000034ae170: add        x8, x8, #0xdf8
0x00000000034ae174: ldr        x8, [x8]
0x00000000034ae178: ldr        x0, [x8, #0x1a0]
0x00000000034ae17c: adrp       x2, #0x5465000
0x00000000034ae180: add        x2, x2, #0xdba
0x00000000034ae184: mov        x1, x20
0x00000000034ae188: mov        w3, #0x39a
0x00000000034ae18c: bl         #0x3493dfc
0x00000000034ae190: mov        w0, #0
0x00000000034ae194: str        xzr, [x21, w19, uxtw #3]
0x00000000034ae198: b          #0x34ae1a0
0x00000000034ae19c: mov        w0, #0
0x00000000034ae1a0: ldp        x29, x30, [sp, #0x20]
0x00000000034ae1a4: ldp        x20, x19, [sp, #0x10]
0x00000000034ae1a8: ldp        x22, x21, [sp], #0x30
0x00000000034ae1ac: ret        
