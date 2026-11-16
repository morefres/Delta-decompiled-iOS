; instruction-faithful ARM64 fallback for RobloxLib::function_2836a90
0x0000000002836a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002836a94: stp        x29, x30, [sp, #0x10]
0x0000000002836a98: add        x29, sp, #0x10
0x0000000002836a9c: mov        x19, x0
0x0000000002836aa0: ldr        x0, [x0, #0x28]
0x0000000002836aa4: bl         #0x2837448
0x0000000002836aa8: ldr        x20, [x19, #0x30]
0x0000000002836aac: cbz        x20, #0x2836ac4
0x0000000002836ab0: mov        x0, x20
0x0000000002836ab4: ldr        x20, [x20]
0x0000000002836ab8: bl         #0x2837448
0x0000000002836abc: str        x20, [x19, #0x30]
0x0000000002836ac0: cbnz       x20, #0x2836ab0
0x0000000002836ac4: add        x0, x19, #0x40
0x0000000002836ac8: bl         #0x4e1f84
0x0000000002836acc: mov        x0, x19
0x0000000002836ad0: ldp        x29, x30, [sp, #0x10]
0x0000000002836ad4: ldp        x20, x19, [sp], #0x20
0x0000000002836ad8: ret        
0x0000000002836adc: bl         #0x18bd8
0x0000000002836ae0: bl         #0x18bd8
