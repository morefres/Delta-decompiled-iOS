; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e21c
0x0000000002e3e21c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3e220: stp        x29, x30, [sp, #0x10]
0x0000000002e3e224: add        x29, sp, #0x10
0x0000000002e3e228: mov        x19, x0
0x0000000002e3e22c: adrp       x8, #0x5ee9000
0x0000000002e3e230: add        x8, x8, #0xd98
0x0000000002e3e234: str        x8, [x0]
0x0000000002e3e238: ldr        x1, [x0, #0xb8]!
0x0000000002e3e23c: str        xzr, [x0]
0x0000000002e3e240: cbz        x1, #0x2e3e248
0x0000000002e3e244: bl         #0x246a4
0x0000000002e3e248: mov        x0, x19
0x0000000002e3e24c: bl         #0x440a6a0
0x0000000002e3e250: ldp        x29, x30, [sp, #0x10]
0x0000000002e3e254: ldp        x20, x19, [sp], #0x20
0x0000000002e3e258: b          #0x47e93a8
