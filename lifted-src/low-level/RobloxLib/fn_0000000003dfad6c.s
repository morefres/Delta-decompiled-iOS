; instruction-faithful ARM64 fallback for RobloxLib::function_3dfad6c
0x0000000003dfad6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfad70: stp        x20, x19, [sp, #0x10]
0x0000000003dfad74: stp        x29, x30, [sp, #0x20]
0x0000000003dfad78: add        x29, sp, #0x20
0x0000000003dfad7c: ldp        w8, w0, [x2]
0x0000000003dfad80: subs       w8, w0, w8
0x0000000003dfad84: b.eq       #0x3dfadf0
0x0000000003dfad88: mov        x20, x1
0x0000000003dfad8c: add        w21, w8, #1
0x0000000003dfad90: cbz        w21, #0x3dfae00
0x0000000003dfad94: mov        x19, x2
0x0000000003dfad98: clz        w8, w21
0x0000000003dfad9c: lsl        w9, w21, w8
0x0000000003dfada0: tst        w9, #0x7fffffff
0x0000000003dfada4: mov        w9, #0x1f
0x0000000003dfada8: cinc       x9, x9, ne
0x0000000003dfadac: sub        x8, x9, x8
0x0000000003dfadb0: lsr        x9, x8, #5
0x0000000003dfadb4: tst        x8, #0x1f
0x0000000003dfadb8: cinc       x9, x9, ne
0x0000000003dfadbc: udiv       w10, w8, w9
0x0000000003dfadc0: neg        w10, w10
0x0000000003dfadc4: mov        w11, #-1
0x0000000003dfadc8: lsr        w10, w11, w10
0x0000000003dfadcc: cmp        x9, x8
0x0000000003dfadd0: csel       w22, wzr, w10, hi
0x0000000003dfadd4: mov        x0, x20
0x0000000003dfadd8: bl         #0x43dc8c
0x0000000003dfaddc: and        w8, w0, w22
0x0000000003dfade0: cmp        w8, w21
0x0000000003dfade4: b.hs       #0x3dfadd4
0x0000000003dfade8: ldr        w9, [x19]
0x0000000003dfadec: add        w0, w9, w8
0x0000000003dfadf0: ldp        x29, x30, [sp, #0x20]
0x0000000003dfadf4: ldp        x20, x19, [sp, #0x10]
0x0000000003dfadf8: ldp        x22, x21, [sp], #0x30
0x0000000003dfadfc: ret        
0x0000000003dfae00: mov        x0, x20
0x0000000003dfae04: ldp        x29, x30, [sp, #0x20]
0x0000000003dfae08: ldp        x20, x19, [sp, #0x10]
0x0000000003dfae0c: ldp        x22, x21, [sp], #0x30
0x0000000003dfae10: b          #0x43dc8c
