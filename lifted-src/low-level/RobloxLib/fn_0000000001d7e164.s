; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e164
0x0000000001d7e164: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7e168: stp        x29, x30, [sp, #0x10]
0x0000000001d7e16c: add        x29, sp, #0x10
0x0000000001d7e170: mov        x19, x2
0x0000000001d7e174: ldr        x0, [x0, #0xb8]
0x0000000001d7e178: ldr        x8, [x0]
0x0000000001d7e17c: ldr        x8, [x8, #0x20]
0x0000000001d7e180: blr        x8
0x0000000001d7e184: mov        x20, x0
0x0000000001d7e188: add        x0, x19, #0x18
0x0000000001d7e18c: bl         #0x4412a8c
0x0000000001d7e190: str        w20, [x19, #0x28]
0x0000000001d7e194: mov        w8, #5
0x0000000001d7e198: str        w8, [x19, #0x20]
0x0000000001d7e19c: ldp        x29, x30, [sp, #0x10]
0x0000000001d7e1a0: ldp        x20, x19, [sp], #0x20
0x0000000001d7e1a4: ret        
