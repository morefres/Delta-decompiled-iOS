; instruction-faithful ARM64 fallback for RobloxLib::function_2a53628
0x0000000002a53628: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5362c: stp        x29, x30, [sp, #0x10]
0x0000000002a53630: add        x29, sp, #0x10
0x0000000002a53634: mov        x19, x8
0x0000000002a53638: ldr        x20, [x0, #0xc8]
0x0000000002a5363c: ldr        x0, [x0, #0xb8]
0x0000000002a53640: ldr        x8, [x0]
0x0000000002a53644: ldr        x8, [x8, #0x20]
0x0000000002a53648: blr        x8
0x0000000002a5364c: mov        x1, x0
0x0000000002a53650: mov        x8, x19
0x0000000002a53654: mov        x0, x20
0x0000000002a53658: ldp        x29, x30, [sp, #0x10]
0x0000000002a5365c: ldp        x20, x19, [sp], #0x20
0x0000000002a53660: b          #0x4409f98
