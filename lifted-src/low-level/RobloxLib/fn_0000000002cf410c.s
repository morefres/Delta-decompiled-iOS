; instruction-faithful ARM64 fallback for RobloxLib::function_2cf410c
0x0000000002cf410c: sub        sp, sp, #0x30
0x0000000002cf4110: stp        x20, x19, [sp, #0x10]
0x0000000002cf4114: stp        x29, x30, [sp, #0x20]
0x0000000002cf4118: add        x29, sp, #0x20
0x0000000002cf411c: mov        x3, x2
0x0000000002cf4120: mov        x2, x1
0x0000000002cf4124: mov        x19, x0
0x0000000002cf4128: str        xzr, [sp, #8]
0x0000000002cf412c: add        x1, sp, #8
0x0000000002cf4130: bl         #0x2cf4184
0x0000000002cf4134: cbnz       w0, #0x2cf414c
0x0000000002cf4138: ldr        x0, [sp, #8]
0x0000000002cf413c: ldp        x29, x30, [sp, #0x20]
0x0000000002cf4140: ldp        x20, x19, [sp, #0x10]
0x0000000002cf4144: add        sp, sp, #0x30
0x0000000002cf4148: ret        
0x0000000002cf414c: mov        x1, x0
0x0000000002cf4150: adrp       x8, #0x5ba4000
0x0000000002cf4154: ldr        x8, [x8, #0x340]
0x0000000002cf4158: ldr        x20, [x8]
0x0000000002cf415c: ldr        x8, [x19]
0x0000000002cf4160: ldr        x8, [x8, #0x28]
0x0000000002cf4164: mov        x0, x19
0x0000000002cf4168: blr        x8
0x0000000002cf416c: str        x0, [sp]
0x0000000002cf4170: adrp       x1, #0x5212000
0x0000000002cf4174: add        x1, x1, #0xcba
0x0000000002cf4178: mov        x0, x20
0x0000000002cf417c: bl         #0x4b98ad0
0x0000000002cf4180: bl         #0x4b98488
