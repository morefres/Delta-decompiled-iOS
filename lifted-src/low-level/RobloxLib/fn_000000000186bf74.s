; instruction-faithful ARM64 fallback for RobloxLib::function_186bf74
0x000000000186bf74: stp        x20, x19, [sp, #-0x20]!
0x000000000186bf78: stp        x29, x30, [sp, #0x10]
0x000000000186bf7c: add        x29, sp, #0x10
0x000000000186bf80: mov        x20, x1
0x000000000186bf84: mov        x19, x0
0x000000000186bf88: bl         #0x418b4f0
0x000000000186bf8c: ldp        x8, x9, [x20, #8]
0x000000000186bf90: cmp        x8, #0
0x000000000186bf94: ccmp       x9, #0, #0, ne
0x000000000186bf98: b.ne       #0x186bff4
0x000000000186bf9c: ldrb       w8, [x19, #0x92]
0x000000000186bfa0: tbz        w8, #0, #0x186bff4
0x000000000186bfa4: ldr        x8, [x19, #0x138]
0x000000000186bfa8: cmp        x8, #8
0x000000000186bfac: b.lo       #0x186bfc4
0x000000000186bfb0: ldrb       w8, [x19, #0x140]
0x000000000186bfb4: cmp        w8, #3
0x000000000186bfb8: b.ne       #0x186bfc4
0x000000000186bfbc: add        x0, x19, #0x140
0x000000000186bfc0: bl         #0x186cb64
0x000000000186bfc4: ldr        x8, [x19, #0x168]
0x000000000186bfc8: ands       x8, x8, #-8
0x000000000186bfcc: b.eq       #0x186bff4
0x000000000186bfd0: ldr        x19, [x8, #0x10]
0x000000000186bfd4: cbz        x19, #0x186bff4
0x000000000186bfd8: mov        x0, x19
0x000000000186bfdc: ldrb       w8, [x0, #0x18]!
0x000000000186bfe0: cmp        w8, #3
0x000000000186bfe4: b.ne       #0x186bfec
0x000000000186bfe8: bl         #0x186cb64
0x000000000186bfec: ldr        x19, [x19]
0x000000000186bff0: cbnz       x19, #0x186bfd8
0x000000000186bff4: ldp        x29, x30, [sp, #0x10]
0x000000000186bff8: ldp        x20, x19, [sp], #0x20
0x000000000186bffc: ret        
