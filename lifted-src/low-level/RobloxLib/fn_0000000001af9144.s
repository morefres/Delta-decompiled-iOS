; instruction-faithful ARM64 fallback for RobloxLib::function_1af9144
0x0000000001af9144: sub        sp, sp, #0x40
0x0000000001af9148: stp        x20, x19, [sp, #0x20]
0x0000000001af914c: stp        x29, x30, [sp, #0x30]
0x0000000001af9150: add        x29, sp, #0x30
0x0000000001af9154: mov        x19, x8
0x0000000001af9158: bl         #0x647f28
0x0000000001af915c: str        x0, [sp, #0x10]
0x0000000001af9160: mov        w8, #0x64b
0x0000000001af9164: str        w8, [sp, #0x18]
0x0000000001af9168: mov        x8, sp
0x0000000001af916c: add        x0, sp, #0x10
0x0000000001af9170: bl         #0x902254
0x0000000001af9174: ldr        q0, [sp]
0x0000000001af9178: str        q0, [x19]
0x0000000001af917c: ldp        x29, x30, [sp, #0x30]
0x0000000001af9180: ldp        x20, x19, [sp, #0x20]
0x0000000001af9184: add        sp, sp, #0x40
0x0000000001af9188: ret        
0x0000000001af918c: sub        sp, sp, #0x30
0x0000000001af9190: stp        x20, x19, [sp, #0x10]
0x0000000001af9194: stp        x29, x30, [sp, #0x20]
0x0000000001af9198: add        x29, sp, #0x20
0x0000000001af919c: mov        x0, x1
0x0000000001af91a0: mov        x19, x8
0x0000000001af91a4: mov        x8, sp
0x0000000001af91a8: bl         #0x902210
0x0000000001af91ac: ldr        q0, [sp]
0x0000000001af91b0: str        q0, [x19]
0x0000000001af91b4: ldp        x29, x30, [sp, #0x20]
0x0000000001af91b8: ldp        x20, x19, [sp, #0x10]
0x0000000001af91bc: add        sp, sp, #0x30
0x0000000001af91c0: ret        
