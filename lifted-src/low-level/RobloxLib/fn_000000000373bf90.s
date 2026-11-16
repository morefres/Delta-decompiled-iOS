; instruction-faithful ARM64 fallback for RobloxLib::function_373bf90
0x000000000373bf90: stp        x22, x21, [sp, #-0x30]!
0x000000000373bf94: stp        x20, x19, [sp, #0x10]
0x000000000373bf98: stp        x29, x30, [sp, #0x20]
0x000000000373bf9c: add        x29, sp, #0x20
0x000000000373bfa0: mov        x19, x3
0x000000000373bfa4: cmp        x1, x2
0x000000000373bfa8: b.eq       #0x373bfd8
0x000000000373bfac: mov        x20, x2
0x000000000373bfb0: mov        x21, x1
0x000000000373bfb4: mov        x22, #0
0x000000000373bfb8: mov        x0, x19
0x000000000373bfbc: mov        x1, x21
0x000000000373bfc0: bl         #0x373bdc8
0x000000000373bfc4: add        x21, x21, #0x28
0x000000000373bfc8: add        x19, x19, #0x28
0x000000000373bfcc: sub        x22, x22, #0x28
0x000000000373bfd0: cmp        x21, x20
0x000000000373bfd4: b.ne       #0x373bfb8
0x000000000373bfd8: mov        x0, x19
0x000000000373bfdc: ldp        x29, x30, [sp, #0x20]
0x000000000373bfe0: ldp        x20, x19, [sp, #0x10]
0x000000000373bfe4: ldp        x22, x21, [sp], #0x30
0x000000000373bfe8: ret        
0x000000000373bfec: mov        x20, x0
0x000000000373bff0: cbz        x22, #0x373c008
0x000000000373bff4: sub        x0, x19, #0x28
0x000000000373bff8: bl         #0x373bd80
0x000000000373bffc: sub        x0, x0, #0x28
0x000000000373c000: add        x22, x22, #0x28
0x000000000373c004: cbnz       x22, #0x373bff8
0x000000000373c008: mov        x0, x20
0x000000000373c00c: bl         #0x4b97984
