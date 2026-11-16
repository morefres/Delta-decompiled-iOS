; instruction-faithful ARM64 fallback for RobloxLib::function_1c50424
0x0000000001c50424: stp        x20, x19, [sp, #-0x20]!
0x0000000001c50428: stp        x29, x30, [sp, #0x10]
0x0000000001c5042c: add        x29, sp, #0x10
0x0000000001c50430: mov        x19, x0
0x0000000001c50434: adrp       x8, #0x5d5d000
0x0000000001c50438: add        x8, x8, #0xa30
0x0000000001c5043c: str        x8, [x0]
0x0000000001c50440: ldr        x0, [x0, #0xb8]
0x0000000001c50444: str        xzr, [x19, #0xb8]
0x0000000001c50448: cbz        x0, #0x1c50450
0x0000000001c5044c: bl         #0x47e93a8
0x0000000001c50450: mov        x0, x19
0x0000000001c50454: bl         #0x440a6a0
0x0000000001c50458: ldp        x29, x30, [sp, #0x10]
0x0000000001c5045c: ldp        x20, x19, [sp], #0x20
0x0000000001c50460: b          #0x47e93a8
