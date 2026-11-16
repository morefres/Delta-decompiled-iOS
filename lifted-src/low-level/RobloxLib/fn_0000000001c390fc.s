; instruction-faithful ARM64 fallback for RobloxLib::function_1c390fc
0x0000000001c390fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c39100: stp        x29, x30, [sp, #0x10]
0x0000000001c39104: add        x29, sp, #0x10
0x0000000001c39108: mov        x19, x0
0x0000000001c3910c: adrp       x8, #0x5d54000
0x0000000001c39110: add        x8, x8, #0x388
0x0000000001c39114: str        x8, [x0]
0x0000000001c39118: ldr        x0, [x0, #0xb8]
0x0000000001c3911c: str        xzr, [x19, #0xb8]
0x0000000001c39120: cbz        x0, #0x1c39128
0x0000000001c39124: bl         #0x47e93a8
0x0000000001c39128: mov        x0, x19
0x0000000001c3912c: bl         #0x440a6a0
0x0000000001c39130: ldp        x29, x30, [sp, #0x10]
0x0000000001c39134: ldp        x20, x19, [sp], #0x20
0x0000000001c39138: b          #0x47e93a8
