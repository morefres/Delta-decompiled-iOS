; instruction-faithful ARM64 fallback for RobloxLib::function_2afa11c
0x0000000002afa11c: sub        sp, sp, #0x50
0x0000000002afa120: stp        x22, x21, [sp, #0x20]
0x0000000002afa124: stp        x20, x19, [sp, #0x30]
0x0000000002afa128: stp        x29, x30, [sp, #0x40]
0x0000000002afa12c: add        x29, sp, #0x40
0x0000000002afa130: mov        x19, x0
0x0000000002afa134: add        x0, x0, #0x38
0x0000000002afa138: bl         #0x2b19d28
0x0000000002afa13c: cmp        w0, #1
0x0000000002afa140: b.ne       #0x2afa15c
0x0000000002afa144: mov        x0, x19
0x0000000002afa148: ldp        x29, x30, [sp, #0x40]
0x0000000002afa14c: ldp        x20, x19, [sp, #0x30]
0x0000000002afa150: ldp        x22, x21, [sp, #0x20]
0x0000000002afa154: add        sp, sp, #0x50
0x0000000002afa158: b          #0x2af9d6c
0x0000000002afa15c: add        x0, x19, #0x38
0x0000000002afa160: bl         #0x2b19d28
0x0000000002afa164: cbnz       w0, #0x2afa1a4
0x0000000002afa168: mov        x20, sp
0x0000000002afa16c: mov        x8, sp
0x0000000002afa170: mov        x0, x19
0x0000000002afa174: bl         #0x2afa1d4
0x0000000002afa178: ldp        x19, x21, [sp]
0x0000000002afa17c: cmp        x19, x21
0x0000000002afa180: b.eq       #0x2afa198
0x0000000002afa184: ldr        x0, [x19]
0x0000000002afa188: bl         #0x2b7e868
0x0000000002afa18c: bl         #0x2b126bc
0x0000000002afa190: add        x19, x19, #0x10
0x0000000002afa194: b          #0x2afa17c
0x0000000002afa198: str        x20, [sp, #0x18]
0x0000000002afa19c: add        x0, sp, #0x18
0x0000000002afa1a0: bl         #0x57da0
0x0000000002afa1a4: ldp        x29, x30, [sp, #0x40]
0x0000000002afa1a8: ldp        x20, x19, [sp, #0x30]
0x0000000002afa1ac: ldp        x22, x21, [sp, #0x20]
0x0000000002afa1b0: add        sp, sp, #0x50
0x0000000002afa1b4: ret        
0x0000000002afa1b8: mov        x19, x0
0x0000000002afa1bc: mov        x8, sp
0x0000000002afa1c0: str        x8, [sp, #0x18]
0x0000000002afa1c4: add        x0, sp, #0x18
0x0000000002afa1c8: bl         #0x57da0
0x0000000002afa1cc: mov        x0, x19
0x0000000002afa1d0: bl         #0x4b97984
