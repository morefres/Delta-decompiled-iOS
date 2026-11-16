; instruction-faithful ARM64 fallback for RobloxLib::function_1c53188
0x0000000001c53188: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5318c: stp        x29, x30, [sp, #0x10]
0x0000000001c53190: add        x29, sp, #0x10
0x0000000001c53194: mov        x19, x0
0x0000000001c53198: adrp       x8, #0x5d5d000
0x0000000001c5319c: add        x8, x8, #0x8e0
0x0000000001c531a0: str        x8, [x0]
0x0000000001c531a4: ldr        x1, [x0, #0xb8]!
0x0000000001c531a8: str        xzr, [x0]
0x0000000001c531ac: cbz        x1, #0x1c531b4
0x0000000001c531b0: bl         #0x4b238
0x0000000001c531b4: mov        x0, x19
0x0000000001c531b8: bl         #0x440a6a0
0x0000000001c531bc: ldp        x29, x30, [sp, #0x10]
0x0000000001c531c0: ldp        x20, x19, [sp], #0x20
0x0000000001c531c4: b          #0x47e93a8
