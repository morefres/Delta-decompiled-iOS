; instruction-faithful ARM64 fallback for RobloxLib::function_3ab9160
0x0000000003ab9160: sub        sp, sp, #0x40
0x0000000003ab9164: stp        x22, x21, [sp, #0x10]
0x0000000003ab9168: stp        x20, x19, [sp, #0x20]
0x0000000003ab916c: stp        x29, x30, [sp, #0x30]
0x0000000003ab9170: add        x29, sp, #0x30
0x0000000003ab9174: mov        x19, x0
0x0000000003ab9178: stp        xzr, xzr, [x0]
0x0000000003ab917c: str        xzr, [x0, #0x10]
0x0000000003ab9180: str        x0, [sp]
0x0000000003ab9184: strb       wzr, [sp, #8]
0x0000000003ab9188: cbz        x1, #0x3ab91d4
0x0000000003ab918c: mov        x20, x1
0x0000000003ab9190: mov        x0, x19
0x0000000003ab9194: bl         #0x219e34
0x0000000003ab9198: ldr        x21, [x19, #8]
0x0000000003ab919c: mov        w8, #0x18
0x0000000003ab91a0: mov        x9, #-0x18
0x0000000003ab91a4: madd       x9, x20, x8, x9
0x0000000003ab91a8: mov        x10, #-0x5555555555555556
0x0000000003ab91ac: movk       x10, #0xaaab
0x0000000003ab91b0: umulh      x9, x9, x10
0x0000000003ab91b4: lsr        x9, x9, #4
0x0000000003ab91b8: mov        x10, #0x18
0x0000000003ab91bc: madd       x20, x9, x8, x10
0x0000000003ab91c0: mov        x0, x21
0x0000000003ab91c4: mov        x1, x20
0x0000000003ab91c8: bl         #0x4b987a0
0x0000000003ab91cc: add        x8, x21, x20
0x0000000003ab91d0: str        x8, [x19, #8]
0x0000000003ab91d4: mov        x0, x19
0x0000000003ab91d8: ldp        x29, x30, [sp, #0x30]
0x0000000003ab91dc: ldp        x20, x19, [sp, #0x20]
0x0000000003ab91e0: ldp        x22, x21, [sp, #0x10]
0x0000000003ab91e4: add        sp, sp, #0x40
0x0000000003ab91e8: ret        
0x0000000003ab91ec: mov        x19, x0
0x0000000003ab91f0: mov        x0, sp
0x0000000003ab91f4: bl         #0x31ecca4
0x0000000003ab91f8: mov        x0, x19
0x0000000003ab91fc: bl         #0x4b97984
