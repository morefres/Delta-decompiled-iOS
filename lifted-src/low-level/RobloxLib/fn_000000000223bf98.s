; instruction-faithful ARM64 fallback for RobloxLib::function_223bf98
0x000000000223bf98: stp        x22, x21, [sp, #-0x30]!
0x000000000223bf9c: stp        x20, x19, [sp, #0x10]
0x000000000223bfa0: stp        x29, x30, [sp, #0x20]
0x000000000223bfa4: add        x29, sp, #0x20
0x000000000223bfa8: ldp        x9, x8, [x0, #8]
0x000000000223bfac: ldr        x19, [x8]
0x000000000223bfb0: ldr        x21, [x9]
0x000000000223bfb4: cmp        x19, x21
0x000000000223bfb8: b.eq       #0x223bfd8
0x000000000223bfbc: ldr        x20, [x0]
0x000000000223bfc0: sub        x19, x19, #0x80
0x000000000223bfc4: mov        x0, x20
0x000000000223bfc8: mov        x1, x19
0x000000000223bfcc: bl         #0x2231d74
0x000000000223bfd0: cmp        x19, x21
0x000000000223bfd4: b.ne       #0x223bfc0
0x000000000223bfd8: ldp        x29, x30, [sp, #0x20]
0x000000000223bfdc: ldp        x20, x19, [sp, #0x10]
0x000000000223bfe0: ldp        x22, x21, [sp], #0x30
0x000000000223bfe4: ret        
