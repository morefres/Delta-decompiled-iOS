; instruction-faithful ARM64 fallback for RobloxLib::function_2e37158
0x0000000002e37158: sub        sp, sp, #0x40
0x0000000002e3715c: stp        x22, x21, [sp, #0x10]
0x0000000002e37160: stp        x20, x19, [sp, #0x20]
0x0000000002e37164: stp        x29, x30, [sp, #0x30]
0x0000000002e37168: add        x29, sp, #0x30
0x0000000002e3716c: mov        x8, x2
0x0000000002e37170: mov        x19, x1
0x0000000002e37174: mov        x21, x0
0x0000000002e37178: ldr        x0, [x0, #0xc8]
0x0000000002e3717c: add        x2, sp, #8
0x0000000002e37180: mov        x1, x8
0x0000000002e37184: bl         #0x4409ebc
0x0000000002e37188: mov        x20, x0
0x0000000002e3718c: cbz        w0, #0x2e371b0
0x0000000002e37190: ldr        w8, [sp, #8]
0x0000000002e37194: str        w8, [sp, #0xc]
0x0000000002e37198: ldr        x0, [x21, #0xb8]
0x0000000002e3719c: ldr        x8, [x0]
0x0000000002e371a0: ldr        x8, [x8, #0x28]
0x0000000002e371a4: add        x2, sp, #0xc
0x0000000002e371a8: mov        x1, x19
0x0000000002e371ac: blr        x8
0x0000000002e371b0: mov        x0, x20
0x0000000002e371b4: ldp        x29, x30, [sp, #0x30]
0x0000000002e371b8: ldp        x20, x19, [sp, #0x20]
0x0000000002e371bc: ldp        x22, x21, [sp, #0x10]
0x0000000002e371c0: add        sp, sp, #0x40
0x0000000002e371c4: ret        
