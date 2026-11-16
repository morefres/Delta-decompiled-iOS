; instruction-faithful ARM64 fallback for RobloxLib::function_1d825b4
0x0000000001d825b4: sub        sp, sp, #0x30
0x0000000001d825b8: stp        x20, x19, [sp, #0x10]
0x0000000001d825bc: stp        x29, x30, [sp, #0x20]
0x0000000001d825c0: add        x29, sp, #0x20
0x0000000001d825c4: mov        x19, x2
0x0000000001d825c8: mov        x20, x0
0x0000000001d825cc: ldr        x0, [x0, #0xb8]
0x0000000001d825d0: ldr        x8, [x0]
0x0000000001d825d4: ldr        x8, [x8, #0x20]
0x0000000001d825d8: blr        x8
0x0000000001d825dc: str        x0, [sp, #8]
0x0000000001d825e0: ldr        x0, [x20, #0xb8]
0x0000000001d825e4: ldr        x8, [x0]
0x0000000001d825e8: ldr        x8, [x8, #0x28]
0x0000000001d825ec: add        x2, sp, #8
0x0000000001d825f0: mov        x1, x19
0x0000000001d825f4: blr        x8
0x0000000001d825f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d825fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d82600: add        sp, sp, #0x30
0x0000000001d82604: ret        
0x0000000001d82608: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8260c: stp        x29, x30, [sp, #0x10]
0x0000000001d82610: add        x29, sp, #0x10
0x0000000001d82614: mov        x19, x2
0x0000000001d82618: ldr        x0, [x0, #0xb8]
0x0000000001d8261c: ldr        x8, [x0]
0x0000000001d82620: ldr        x8, [x8, #0x20]
0x0000000001d82624: blr        x8
0x0000000001d82628: mov        x1, x0
0x0000000001d8262c: add        x0, x19, #0x18
0x0000000001d82630: ldp        x29, x30, [sp, #0x10]
0x0000000001d82634: ldp        x20, x19, [sp], #0x20
0x0000000001d82638: b          #0x440a788
