; instruction-faithful ARM64 fallback for RobloxLib::function_2d27fec
0x0000000002d27fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002d27ff0: stp        x29, x30, [sp, #0x10]
0x0000000002d27ff4: add        x29, sp, #0x10
0x0000000002d27ff8: mov        x19, x0
0x0000000002d27ffc: adrp       x8, #0x5eda000
0x0000000002d28000: add        x8, x8, #0x980
0x0000000002d28004: str        x8, [x0]
0x0000000002d28008: add        x8, x8, #0xd8
0x0000000002d2800c: str        x8, [x0, #0x10]
0x0000000002d28010: adrp       x8, #0x65d0000
0x0000000002d28014: add        x8, x8, #0x570
0x0000000002d28018: ldr        w0, [x8]
0x0000000002d2801c: bl         #0x47e85ac
0x0000000002d28020: mov        x20, x0
0x0000000002d28024: ldr        x0, [x19, #0x100]
0x0000000002d28028: cbz        x0, #0x2d28038
0x0000000002d2802c: ldr        x8, [x0]
0x0000000002d28030: ldr        x8, [x8, #8]
0x0000000002d28034: blr        x8
0x0000000002d28038: mov        x0, x20
0x0000000002d2803c: bl         #0x47e85ac
0x0000000002d28040: mov        x0, x19
0x0000000002d28044: ldp        x29, x30, [sp, #0x10]
0x0000000002d28048: ldp        x20, x19, [sp], #0x20
0x0000000002d2804c: b          #0x2d270a8
0x0000000002d28050: bl         #0x18bd8
0x0000000002d28054: bl         #0x18bd8
