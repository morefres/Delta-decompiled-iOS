; instruction-faithful ARM64 fallback for RobloxLib::function_2cae97c
0x0000000002cae97c: sub        sp, sp, #0x60
0x0000000002cae980: stp        d9, d8, [sp, #0x20]
0x0000000002cae984: stp        x22, x21, [sp, #0x30]
0x0000000002cae988: stp        x20, x19, [sp, #0x40]
0x0000000002cae98c: stp        x29, x30, [sp, #0x50]
0x0000000002cae990: add        x29, sp, #0x50
0x0000000002cae994: mov        x20, x2
0x0000000002cae998: mov        x19, x1
0x0000000002cae99c: mov        x21, #0
0x0000000002cae9a0: ldr        x8, [x1]
0x0000000002cae9a4: str        x8, [sp, #0x18]
0x0000000002cae9a8: ldr        q0, [x8, #0xe0]
0x0000000002cae9ac: xtn        v8.2s, v0.2d
0x0000000002cae9b0: mov        w8, #1
0x0000000002cae9b4: strh       w8, [sp, #0x16]
0x0000000002cae9b8: add        x22, sp, #0x16
0x0000000002cae9bc: ldrb       w8, [x22, x21]
0x0000000002cae9c0: str        d8, [sp, #8]
0x0000000002cae9c4: strb       w8, [sp, #0x10]
0x0000000002cae9c8: add        x1, sp, #0x18
0x0000000002cae9cc: add        x2, sp, #8
0x0000000002cae9d0: mov        x0, x20
0x0000000002cae9d4: mov        x3, #0
0x0000000002cae9d8: bl         #0x2caea0c
0x0000000002cae9dc: add        x21, x21, #1
0x0000000002cae9e0: cmp        x21, #2
0x0000000002cae9e4: b.ne       #0x2cae9bc
0x0000000002cae9e8: ldr        x8, [x19]
0x0000000002cae9ec: mov        w9, #1
0x0000000002cae9f0: strb       w9, [x8, #0x18]
0x0000000002cae9f4: ldp        x29, x30, [sp, #0x50]
0x0000000002cae9f8: ldp        x20, x19, [sp, #0x40]
0x0000000002cae9fc: ldp        x22, x21, [sp, #0x30]
0x0000000002caea00: ldp        d9, d8, [sp, #0x20]
0x0000000002caea04: add        sp, sp, #0x60
0x0000000002caea08: ret        
