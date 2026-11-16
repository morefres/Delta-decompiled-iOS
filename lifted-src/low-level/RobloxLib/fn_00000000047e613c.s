; instruction-faithful ARM64 fallback for RobloxLib::function_47e613c
0x00000000047e613c: sub        sp, sp, #0x40
0x00000000047e6140: stp        x20, x19, [sp, #0x20]
0x00000000047e6144: stp        x29, x30, [sp, #0x30]
0x00000000047e6148: add        x29, sp, #0x30
0x00000000047e614c: mov        x19, x8
0x00000000047e6150: ldr        x1, [x0, #8]
0x00000000047e6154: add        x0, sp, #8
0x00000000047e6158: bl         #0x18aac
0x00000000047e615c: add        x0, sp, #8
0x00000000047e6160: mov        x8, x19
0x00000000047e6164: bl         #0x47e61a4
0x00000000047e6168: ldrsb      w8, [sp, #0x1f]
0x00000000047e616c: tbz        w8, #0x1f, #0x47e6178
0x00000000047e6170: ldr        x0, [sp, #8]
0x00000000047e6174: bl         #0x47e93a8
0x00000000047e6178: ldp        x29, x30, [sp, #0x30]
0x00000000047e617c: ldp        x20, x19, [sp, #0x20]
0x00000000047e6180: add        sp, sp, #0x40
0x00000000047e6184: ret        
0x00000000047e6188: mov        x19, x0
0x00000000047e618c: ldrsb      w8, [sp, #0x1f]
0x00000000047e6190: tbz        w8, #0x1f, #0x47e619c
0x00000000047e6194: ldr        x0, [sp, #8]
0x00000000047e6198: bl         #0x47e93a8
0x00000000047e619c: mov        x0, x19
0x00000000047e61a0: bl         #0x4b97984
