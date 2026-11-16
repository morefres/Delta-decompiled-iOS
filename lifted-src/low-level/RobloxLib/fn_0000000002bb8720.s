; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8720
0x0000000002bb8720: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb8724: stp        x20, x19, [sp, #0x10]
0x0000000002bb8728: stp        x29, x30, [sp, #0x20]
0x0000000002bb872c: add        x29, sp, #0x20
0x0000000002bb8730: mov        x21, x2
0x0000000002bb8734: mov        x22, x1
0x0000000002bb8738: mov        x19, x8
0x0000000002bb873c: mov        w0, #0x110
0x0000000002bb8740: bl         #0x47e9370
0x0000000002bb8744: mov        x20, x0
0x0000000002bb8748: mov        x1, x22
0x0000000002bb874c: mov        x2, x21
0x0000000002bb8750: bl         #0x2bb8788
0x0000000002bb8754: add        x2, x20, #0x18
0x0000000002bb8758: stp        x2, x20, [x19]
0x0000000002bb875c: add        x1, x20, #0x20
0x0000000002bb8760: mov        x0, x19
0x0000000002bb8764: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8768: ldp        x20, x19, [sp, #0x10]
0x0000000002bb876c: ldp        x22, x21, [sp], #0x30
0x0000000002bb8770: b          #0x2136c
0x0000000002bb8774: mov        x19, x0
0x0000000002bb8778: mov        x0, x20
0x0000000002bb877c: bl         #0x47e93a8
0x0000000002bb8780: mov        x0, x19
0x0000000002bb8784: bl         #0x4b97984
