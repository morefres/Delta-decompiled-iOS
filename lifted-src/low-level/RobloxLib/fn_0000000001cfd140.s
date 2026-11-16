; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd140
0x0000000001cfd140: sub        sp, sp, #0x40
0x0000000001cfd144: stp        x22, x21, [sp, #0x10]
0x0000000001cfd148: stp        x20, x19, [sp, #0x20]
0x0000000001cfd14c: stp        x29, x30, [sp, #0x30]
0x0000000001cfd150: add        x29, sp, #0x30
0x0000000001cfd154: mov        x8, x2
0x0000000001cfd158: mov        x19, x1
0x0000000001cfd15c: mov        x21, x0
0x0000000001cfd160: ldr        x0, [x0, #0xc8]
0x0000000001cfd164: add        x2, sp, #8
0x0000000001cfd168: mov        x1, x8
0x0000000001cfd16c: bl         #0x4409ebc
0x0000000001cfd170: mov        x20, x0
0x0000000001cfd174: cbz        w0, #0x1cfd198
0x0000000001cfd178: ldr        w8, [sp, #8]
0x0000000001cfd17c: str        w8, [sp, #0xc]
0x0000000001cfd180: ldr        x0, [x21, #0xb8]
0x0000000001cfd184: ldr        x8, [x0]
0x0000000001cfd188: ldr        x8, [x8, #0x28]
0x0000000001cfd18c: add        x2, sp, #0xc
0x0000000001cfd190: mov        x1, x19
0x0000000001cfd194: blr        x8
0x0000000001cfd198: mov        x0, x20
0x0000000001cfd19c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfd1a0: ldp        x20, x19, [sp, #0x20]
0x0000000001cfd1a4: ldp        x22, x21, [sp, #0x10]
0x0000000001cfd1a8: add        sp, sp, #0x40
0x0000000001cfd1ac: ret        
