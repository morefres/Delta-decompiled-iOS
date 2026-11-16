; instruction-faithful ARM64 fallback for RobloxLib::function_1f47140
0x0000000001f47140: stp        x20, x19, [sp, #-0x20]!
0x0000000001f47144: stp        x29, x30, [sp, #0x10]
0x0000000001f47148: add        x29, sp, #0x10
0x0000000001f4714c: mov        x19, x2
0x0000000001f47150: ldr        x0, [x0, #0xb8]
0x0000000001f47154: ldr        x8, [x0]
0x0000000001f47158: ldr        x8, [x8, #0x20]
0x0000000001f4715c: blr        x8
0x0000000001f47160: mov        x20, x0
0x0000000001f47164: add        x0, x19, #0x18
0x0000000001f47168: bl         #0x4412a8c
0x0000000001f4716c: str        w20, [x19, #0x28]
0x0000000001f47170: mov        w8, #5
0x0000000001f47174: str        w8, [x19, #0x20]
0x0000000001f47178: ldp        x29, x30, [sp, #0x10]
0x0000000001f4717c: ldp        x20, x19, [sp], #0x20
0x0000000001f47180: ret        
