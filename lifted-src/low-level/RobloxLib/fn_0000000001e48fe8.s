; instruction-faithful ARM64 fallback for RobloxLib::function_1e48fe8
0x0000000001e48fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e48fec: stp        x29, x30, [sp, #0x10]
0x0000000001e48ff0: add        x29, sp, #0x10
0x0000000001e48ff4: mov        x19, x0
0x0000000001e48ff8: adrp       x8, #0x5de1000
0x0000000001e48ffc: add        x8, x8, #0x10
0x0000000001e49000: str        x8, [x0]
0x0000000001e49004: ldr        x1, [x0, #0xb8]!
0x0000000001e49008: str        xzr, [x0]
0x0000000001e4900c: cbz        x1, #0x1e49014
0x0000000001e49010: bl         #0x246a4
0x0000000001e49014: mov        x0, x19
0x0000000001e49018: bl         #0x440a6a0
0x0000000001e4901c: ldp        x29, x30, [sp, #0x10]
0x0000000001e49020: ldp        x20, x19, [sp], #0x20
0x0000000001e49024: b          #0x47e93a8
