; instruction-faithful ARM64 fallback for RobloxLib::function_1c241e4
0x0000000001c241e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c241e8: stp        x29, x30, [sp, #0x10]
0x0000000001c241ec: add        x29, sp, #0x10
0x0000000001c241f0: bl         #0x1c21464
0x0000000001c241f4: mov        x19, x0
0x0000000001c241f8: adrp       x1, #0x5d4f000
0x0000000001c241fc: add        x1, x1, #0xa38
0x0000000001c24200: add        x0, x0, #0xb8
0x0000000001c24204: mov        w2, #1
0x0000000001c24208: bl         #0x440afa4
0x0000000001c2420c: adrp       x1, #0x5d4f000
0x0000000001c24210: add        x1, x1, #0xa40
0x0000000001c24214: add        x0, x19, #0x100
0x0000000001c24218: mov        w2, #6
0x0000000001c2421c: ldp        x29, x30, [sp, #0x10]
0x0000000001c24220: ldp        x20, x19, [sp], #0x20
0x0000000001c24224: b          #0x440afa4
