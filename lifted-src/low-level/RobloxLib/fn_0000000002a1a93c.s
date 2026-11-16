; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a93c
0x0000000002a1a93c: sub        sp, sp, #0x70
0x0000000002a1a940: stp        x28, x27, [sp, #0x10]
0x0000000002a1a944: stp        x26, x25, [sp, #0x20]
0x0000000002a1a948: stp        x24, x23, [sp, #0x30]
0x0000000002a1a94c: stp        x22, x21, [sp, #0x40]
0x0000000002a1a950: stp        x20, x19, [sp, #0x50]
0x0000000002a1a954: stp        x29, x30, [sp, #0x60]
0x0000000002a1a958: add        x29, sp, #0x60
0x0000000002a1a95c: mov        x20, x7
0x0000000002a1a960: mov        x21, x6
0x0000000002a1a964: mov        x22, x5
0x0000000002a1a968: mov        x23, x4
0x0000000002a1a96c: mov        x24, x3
0x0000000002a1a970: mov        x25, x2
0x0000000002a1a974: mov        x26, x1
0x0000000002a1a978: mov        x19, x0
0x0000000002a1a97c: ldr        x27, [x29, #0x10]
0x0000000002a1a980: bl         #0x2a16e84
0x0000000002a1a984: mov        x28, x0
0x0000000002a1a988: mov        w0, #0x28
0x0000000002a1a98c: bl         #0x47e9370
0x0000000002a1a990: adrp       x8, #0x5ea1000
0x0000000002a1a994: add        x8, x8, #0xc8
0x0000000002a1a998: stp        x8, x24, [x0]
0x0000000002a1a99c: stp        x23, x22, [x0, #0x10]
0x0000000002a1a9a0: str        x21, [x0, #0x20]
0x0000000002a1a9a4: str        x0, [sp, #8]
0x0000000002a1a9a8: add        x4, sp, #8
0x0000000002a1a9ac: mov        x0, x19
0x0000000002a1a9b0: mov        x1, x28
0x0000000002a1a9b4: mov        x2, x26
0x0000000002a1a9b8: mov        x3, x25
0x0000000002a1a9bc: mov        x5, x20
0x0000000002a1a9c0: mov        x6, x27
0x0000000002a1a9c4: bl         #0x5291c
0x0000000002a1a9c8: ldr        x0, [sp, #8]
0x0000000002a1a9cc: str        xzr, [sp, #8]
0x0000000002a1a9d0: cbz        x0, #0x2a1a9e0
0x0000000002a1a9d4: ldr        x8, [x0]
0x0000000002a1a9d8: ldr        x8, [x8, #8]
0x0000000002a1a9dc: blr        x8
0x0000000002a1a9e0: adrp       x8, #0x5ea0000
0x0000000002a1a9e4: add        x8, x8, #0xf98
0x0000000002a1a9e8: str        x8, [x19]
0x0000000002a1a9ec: mov        x0, x19
0x0000000002a1a9f0: ldp        x29, x30, [sp, #0x60]
0x0000000002a1a9f4: ldp        x20, x19, [sp, #0x50]
0x0000000002a1a9f8: ldp        x22, x21, [sp, #0x40]
0x0000000002a1a9fc: ldp        x24, x23, [sp, #0x30]
0x0000000002a1aa00: ldp        x26, x25, [sp, #0x20]
0x0000000002a1aa04: ldp        x28, x27, [sp, #0x10]
0x0000000002a1aa08: add        sp, sp, #0x70
0x0000000002a1aa0c: ret        
0x0000000002a1aa10: mov        x19, x0
0x0000000002a1aa14: ldr        x0, [sp, #8]
0x0000000002a1aa18: str        xzr, [sp, #8]
0x0000000002a1aa1c: cbz        x0, #0x2a1aa2c
0x0000000002a1aa20: ldr        x8, [x0]
0x0000000002a1aa24: ldr        x8, [x8, #8]
0x0000000002a1aa28: blr        x8
0x0000000002a1aa2c: mov        x0, x19
0x0000000002a1aa30: bl         #0x4b97984
