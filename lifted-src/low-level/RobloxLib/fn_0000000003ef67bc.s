; instruction-faithful ARM64 fallback for RobloxLib::function_3ef67bc
0x0000000003ef67bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef67c0: stp        x20, x19, [sp, #0x10]
0x0000000003ef67c4: stp        x29, x30, [sp, #0x20]
0x0000000003ef67c8: add        x29, sp, #0x20
0x0000000003ef67cc: mov        x19, x2
0x0000000003ef67d0: mov        x20, x0
0x0000000003ef67d4: ldr        x0, [x0, #0xb8]
0x0000000003ef67d8: ldr        x8, [x0]
0x0000000003ef67dc: ldr        x8, [x8, #0x20]
0x0000000003ef67e0: blr        x8
0x0000000003ef67e4: mov        x21, x0
0x0000000003ef67e8: ldr        x0, [x20, #0xb8]
0x0000000003ef67ec: ldr        x8, [x0]
0x0000000003ef67f0: ldr        x8, [x8, #0x20]
0x0000000003ef67f4: mov        x1, x19
0x0000000003ef67f8: blr        x8
0x0000000003ef67fc: cmp        w21, w0
0x0000000003ef6800: cset       w0, eq
0x0000000003ef6804: ldp        x29, x30, [sp, #0x20]
0x0000000003ef6808: ldp        x20, x19, [sp, #0x10]
0x0000000003ef680c: ldp        x22, x21, [sp], #0x30
0x0000000003ef6810: ret        
