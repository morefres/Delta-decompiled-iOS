; instruction-faithful ARM64 fallback for RobloxLib::function_2a67480
0x0000000002a67480: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67484: stp        x29, x30, [sp, #0x10]
0x0000000002a67488: add        x29, sp, #0x10
0x0000000002a6748c: mov        x19, x8
0x0000000002a67490: ldr        x20, [x0, #0xc8]
0x0000000002a67494: ldr        x0, [x0, #0xb8]
0x0000000002a67498: ldr        x8, [x0]
0x0000000002a6749c: ldr        x8, [x8, #0x20]
0x0000000002a674a0: blr        x8
0x0000000002a674a4: mov        x1, x0
0x0000000002a674a8: mov        x8, x19
0x0000000002a674ac: mov        x0, x20
0x0000000002a674b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a674b4: ldp        x20, x19, [sp], #0x20
0x0000000002a674b8: b          #0x4409f98
