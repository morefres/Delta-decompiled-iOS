; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e13c
0x0000000001c2e13c: sub        sp, sp, #0x40
0x0000000001c2e140: stp        x22, x21, [sp, #0x10]
0x0000000001c2e144: stp        x20, x19, [sp, #0x20]
0x0000000001c2e148: stp        x29, x30, [sp, #0x30]
0x0000000001c2e14c: add        x29, sp, #0x30
0x0000000001c2e150: mov        x8, x2
0x0000000001c2e154: mov        x19, x1
0x0000000001c2e158: mov        x21, x0
0x0000000001c2e15c: ldr        x0, [x0, #0xc8]
0x0000000001c2e160: add        x2, sp, #8
0x0000000001c2e164: mov        x1, x8
0x0000000001c2e168: bl         #0x4409ebc
0x0000000001c2e16c: mov        x20, x0
0x0000000001c2e170: cbz        w0, #0x1c2e194
0x0000000001c2e174: ldr        w8, [sp, #8]
0x0000000001c2e178: str        w8, [sp, #0xc]
0x0000000001c2e17c: ldr        x0, [x21, #0xb8]
0x0000000001c2e180: ldr        x8, [x0]
0x0000000001c2e184: ldr        x8, [x8, #0x28]
0x0000000001c2e188: add        x2, sp, #0xc
0x0000000001c2e18c: mov        x1, x19
0x0000000001c2e190: blr        x8
0x0000000001c2e194: mov        x0, x20
0x0000000001c2e198: ldp        x29, x30, [sp, #0x30]
0x0000000001c2e19c: ldp        x20, x19, [sp, #0x20]
0x0000000001c2e1a0: ldp        x22, x21, [sp, #0x10]
0x0000000001c2e1a4: add        sp, sp, #0x40
0x0000000001c2e1a8: ret        
