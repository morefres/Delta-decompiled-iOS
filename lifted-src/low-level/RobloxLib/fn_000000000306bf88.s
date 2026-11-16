; instruction-faithful ARM64 fallback for RobloxLib::function_306bf88
0x000000000306bf88: stp        x20, x19, [sp, #-0x20]!
0x000000000306bf8c: stp        x29, x30, [sp, #0x10]
0x000000000306bf90: add        x29, sp, #0x10
0x000000000306bf94: ldrb       w8, [x0, #0x38]
0x000000000306bf98: cmp        w8, #7
0x000000000306bf9c: b.ne       #0x306bfa8
0x000000000306bfa0: mov        w0, #0
0x000000000306bfa4: b          #0x306bfc0
0x000000000306bfa8: mov        x19, x0
0x000000000306bfac: add        x1, x0, #0x40
0x000000000306bfb0: mov        x2, #0
0x000000000306bfb4: mov        x3, #0
0x000000000306bfb8: bl         #0x306c418
0x000000000306bfbc: cbz        w0, #0x306bfcc
0x000000000306bfc0: ldp        x29, x30, [sp, #0x10]
0x000000000306bfc4: ldp        x20, x19, [sp], #0x20
0x000000000306bfc8: ret        
0x000000000306bfcc: mov        x0, x19
0x000000000306bfd0: ldp        x29, x30, [sp, #0x10]
0x000000000306bfd4: ldp        x20, x19, [sp], #0x20
0x000000000306bfd8: b          #0x306c62c
