; instruction-faithful ARM64 fallback for RobloxLib::function_43ea268
0x00000000043ea268: stp        x20, x19, [sp, #-0x20]!
0x00000000043ea26c: stp        x29, x30, [sp, #0x10]
0x00000000043ea270: add        x29, sp, #0x10
0x00000000043ea274: ldr        x19, [x0, #0x5c0]
0x00000000043ea278: cbz        x19, #0x43ea2a0
0x00000000043ea27c: ldp        x20, x8, [x0, #0xb8]
0x00000000043ea280: add        x1, x19, #0x10
0x00000000043ea284: mov        x0, x8
0x00000000043ea288: bl         #0x43b7170
0x00000000043ea28c: mov        x0, x20
0x00000000043ea290: mov        x1, x19
0x00000000043ea294: ldp        x29, x30, [sp, #0x10]
0x00000000043ea298: ldp        x20, x19, [sp], #0x20
0x00000000043ea29c: b          #0x43b0328
0x00000000043ea2a0: ldp        x29, x30, [sp, #0x10]
0x00000000043ea2a4: ldp        x20, x19, [sp], #0x20
0x00000000043ea2a8: ret        
