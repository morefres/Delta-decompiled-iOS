; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb160
0x0000000003dfb160: sub        sp, sp, #0x30
0x0000000003dfb164: stp        x20, x19, [sp, #0x10]
0x0000000003dfb168: stp        x29, x30, [sp, #0x20]
0x0000000003dfb16c: add        x29, sp, #0x20
0x0000000003dfb170: mov        x2, x1
0x0000000003dfb174: mov        x19, x0
0x0000000003dfb178: str        xzr, [sp, #8]
0x0000000003dfb17c: add        x1, sp, #8
0x0000000003dfb180: bl         #0x3dfb1d4
0x0000000003dfb184: cbnz       w0, #0x3dfb19c
0x0000000003dfb188: ldr        x0, [sp, #8]
0x0000000003dfb18c: ldp        x29, x30, [sp, #0x20]
0x0000000003dfb190: ldp        x20, x19, [sp, #0x10]
0x0000000003dfb194: add        sp, sp, #0x30
0x0000000003dfb198: ret        
0x0000000003dfb19c: mov        x1, x0
0x0000000003dfb1a0: adrp       x8, #0x5ba4000
0x0000000003dfb1a4: ldr        x8, [x8, #0x340]
0x0000000003dfb1a8: ldr        x20, [x8]
0x0000000003dfb1ac: ldr        x8, [x19]
0x0000000003dfb1b0: ldr        x8, [x8, #0x28]
0x0000000003dfb1b4: mov        x0, x19
0x0000000003dfb1b8: blr        x8
0x0000000003dfb1bc: str        x0, [sp]
0x0000000003dfb1c0: adrp       x1, #0x5212000
0x0000000003dfb1c4: add        x1, x1, #0xcba
0x0000000003dfb1c8: mov        x0, x20
0x0000000003dfb1cc: bl         #0x4b98ad0
0x0000000003dfb1d0: bl         #0x4b98488
