; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e160
0x0000000002a2e160: sub        sp, sp, #0x40
0x0000000002a2e164: stp        x22, x21, [sp, #0x10]
0x0000000002a2e168: stp        x20, x19, [sp, #0x20]
0x0000000002a2e16c: stp        x29, x30, [sp, #0x30]
0x0000000002a2e170: add        x29, sp, #0x30
0x0000000002a2e174: mov        x8, x2
0x0000000002a2e178: mov        x19, x1
0x0000000002a2e17c: mov        x21, x0
0x0000000002a2e180: ldr        x0, [x0, #0xc8]
0x0000000002a2e184: add        x2, sp, #8
0x0000000002a2e188: mov        x1, x8
0x0000000002a2e18c: bl         #0x4409ebc
0x0000000002a2e190: mov        x20, x0
0x0000000002a2e194: cbz        w0, #0x2a2e1b8
0x0000000002a2e198: ldr        w8, [sp, #8]
0x0000000002a2e19c: str        w8, [sp, #0xc]
0x0000000002a2e1a0: ldr        x0, [x21, #0xb8]
0x0000000002a2e1a4: ldr        x8, [x0]
0x0000000002a2e1a8: ldr        x8, [x8, #0x28]
0x0000000002a2e1ac: add        x2, sp, #0xc
0x0000000002a2e1b0: mov        x1, x19
0x0000000002a2e1b4: blr        x8
0x0000000002a2e1b8: mov        x0, x20
0x0000000002a2e1bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a2e1c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a2e1c4: ldp        x22, x21, [sp, #0x10]
0x0000000002a2e1c8: add        sp, sp, #0x40
0x0000000002a2e1cc: ret        
