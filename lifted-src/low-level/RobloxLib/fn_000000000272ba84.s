; instruction-faithful ARM64 fallback for RobloxLib::function_272ba84
0x000000000272ba84: stp        x22, x21, [sp, #-0x30]!
0x000000000272ba88: stp        x20, x19, [sp, #0x10]
0x000000000272ba8c: stp        x29, x30, [sp, #0x20]
0x000000000272ba90: add        x29, sp, #0x20
0x000000000272ba94: mov        x20, x1
0x000000000272ba98: mov        x19, x0
0x000000000272ba9c: mov        w8, #0x28
0x000000000272baa0: umulh      x8, x1, x8
0x000000000272baa4: add        x9, x1, x1, lsl #2
0x000000000272baa8: lsl        x9, x9, #3
0x000000000272baac: cmp        xzr, x8
0x000000000272bab0: csinv      x0, x9, xzr, eq
0x000000000272bab4: bl         #0x47ea988
0x000000000272bab8: mov        x21, x0
0x000000000272babc: ldr        x8, [x19, #0x18]
0x000000000272bac0: ldr        x0, [x19]
0x000000000272bac4: cbz        x8, #0x272bb04
0x000000000272bac8: ldp        x10, x9, [x19, #8]
0x000000000272bacc: mov        w11, #0x28
0x000000000272bad0: mov        x12, x21
0x000000000272bad4: udiv       x13, x9, x10
0x000000000272bad8: msub       x13, x13, x10, x9
0x000000000272badc: madd       x13, x13, x11, x0
0x000000000272bae0: ldp        q0, q1, [x13]
0x000000000272bae4: ldr        x13, [x13, #0x20]
0x000000000272bae8: str        x13, [x12, #0x20]
0x000000000272baec: stp        q0, q1, [x12]
0x000000000272baf0: add        x12, x12, #0x28
0x000000000272baf4: add        x9, x9, #1
0x000000000272baf8: subs       x8, x8, #1
0x000000000272bafc: b.ne       #0x272bad4
0x000000000272bb00: b          #0x272bb08
0x000000000272bb04: cbz        x0, #0x272bb0c
0x000000000272bb08: bl         #0x47eaa08
0x000000000272bb0c: stp        x20, xzr, [x19, #8]
0x000000000272bb10: str        x21, [x19]
0x000000000272bb14: ldp        x29, x30, [sp, #0x20]
0x000000000272bb18: ldp        x20, x19, [sp, #0x10]
0x000000000272bb1c: ldp        x22, x21, [sp], #0x30
0x000000000272bb20: ret        
0x000000000272bb24: bl         #0x18bd8
