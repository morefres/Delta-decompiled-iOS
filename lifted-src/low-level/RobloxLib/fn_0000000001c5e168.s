; instruction-faithful ARM64 fallback for RobloxLib::function_1c5e168
0x0000000001c5e168: sub        sp, sp, #0x30
0x0000000001c5e16c: stp        x20, x19, [sp, #0x10]
0x0000000001c5e170: stp        x29, x30, [sp, #0x20]
0x0000000001c5e174: add        x29, sp, #0x20
0x0000000001c5e178: mov        x19, x2
0x0000000001c5e17c: mov        x20, x0
0x0000000001c5e180: ldr        x0, [x0, #0xb8]
0x0000000001c5e184: ldr        x8, [x0]
0x0000000001c5e188: ldr        x8, [x8, #0x20]
0x0000000001c5e18c: blr        x8
0x0000000001c5e190: str        w0, [sp, #0xc]
0x0000000001c5e194: ldr        x0, [x20, #0xb8]
0x0000000001c5e198: ldr        x8, [x0]
0x0000000001c5e19c: ldr        x8, [x8, #0x28]
0x0000000001c5e1a0: add        x2, sp, #0xc
0x0000000001c5e1a4: mov        x1, x19
0x0000000001c5e1a8: blr        x8
0x0000000001c5e1ac: ldp        x29, x30, [sp, #0x20]
0x0000000001c5e1b0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5e1b4: add        sp, sp, #0x30
0x0000000001c5e1b8: ret        
