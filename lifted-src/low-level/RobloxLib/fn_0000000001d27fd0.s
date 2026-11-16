; instruction-faithful ARM64 fallback for RobloxLib::function_1d27fd0
0x0000000001d27fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d27fd4: stp        x29, x30, [sp, #0x10]
0x0000000001d27fd8: add        x29, sp, #0x10
0x0000000001d27fdc: bl         #0x1d2668c
0x0000000001d27fe0: mov        x19, x0
0x0000000001d27fe4: adrp       x1, #0x5da7000
0x0000000001d27fe8: add        x1, x1, #0x660
0x0000000001d27fec: add        x0, x0, #0x28
0x0000000001d27ff0: mov        w2, #1
0x0000000001d27ff4: bl         #0x440afa4
0x0000000001d27ff8: adrp       x1, #0x5da7000
0x0000000001d27ffc: add        x1, x1, #0x668
0x0000000001d28000: add        x0, x19, #0x70
0x0000000001d28004: mov        w2, #0xb
0x0000000001d28008: bl         #0x440afa4
0x0000000001d2800c: adrp       x1, #0x5da7000
0x0000000001d28010: add        x1, x1, #0x6c0
0x0000000001d28014: add        x0, x19, #0xb8
0x0000000001d28018: mov        w2, #0xb
0x0000000001d2801c: bl         #0x440afa4
0x0000000001d28020: adrp       x1, #0x5da7000
0x0000000001d28024: add        x1, x1, #0x718
0x0000000001d28028: add        x0, x19, #0x100
0x0000000001d2802c: mov        w2, #1
0x0000000001d28030: ldp        x29, x30, [sp, #0x10]
0x0000000001d28034: ldp        x20, x19, [sp], #0x20
0x0000000001d28038: b          #0x440afa4
