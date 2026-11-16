; instruction-faithful ARM64 fallback for RobloxLib::function_1c654ec
0x0000000001c654ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c654f0: stp        x29, x30, [sp, #0x10]
0x0000000001c654f4: add        x29, sp, #0x10
0x0000000001c654f8: mov        x19, x0
0x0000000001c654fc: adrp       x8, #0x5d61000
0x0000000001c65500: add        x8, x8, #0x8e8
0x0000000001c65504: str        x8, [x0]
0x0000000001c65508: ldr        x0, [x0, #0xc0]
0x0000000001c6550c: str        xzr, [x19, #0xc0]
0x0000000001c65510: cbz        x0, #0x1c65520
0x0000000001c65514: ldr        x8, [x0]
0x0000000001c65518: ldr        x8, [x8, #8]
0x0000000001c6551c: blr        x8
0x0000000001c65520: ldr        x0, [x19, #0xb8]
0x0000000001c65524: str        xzr, [x19, #0xb8]
0x0000000001c65528: cbz        x0, #0x1c65538
0x0000000001c6552c: ldr        x8, [x0]
0x0000000001c65530: ldr        x8, [x8, #8]
0x0000000001c65534: blr        x8
0x0000000001c65538: mov        x0, x19
0x0000000001c6553c: ldp        x29, x30, [sp, #0x10]
0x0000000001c65540: ldp        x20, x19, [sp], #0x20
0x0000000001c65544: b          #0x47e93a8
