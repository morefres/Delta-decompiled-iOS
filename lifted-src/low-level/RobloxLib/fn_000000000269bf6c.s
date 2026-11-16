; instruction-faithful ARM64 fallback for RobloxLib::function_269bf6c
0x000000000269bf6c: cbz        x2, #0x269bfc0
0x000000000269bf70: sub        sp, sp, #0x30
0x000000000269bf74: stp        x20, x19, [sp, #0x10]
0x000000000269bf78: stp        x29, x30, [sp, #0x20]
0x000000000269bf7c: add        x29, sp, #0x20
0x000000000269bf80: ldrsb      w8, [x0, #0x17]
0x000000000269bf84: ldr        x9, [x0]
0x000000000269bf88: cmp        w8, #0
0x000000000269bf8c: csel       x19, x9, x0, lt
0x000000000269bf90: ldr        x8, [x2]
0x000000000269bf94: ldr        x8, [x8, #0x10]
0x000000000269bf98: mov        x0, x2
0x000000000269bf9c: blr        x8
0x000000000269bfa0: stp        x19, x0, [sp]
0x000000000269bfa4: adrp       x1, #0x535b000
0x000000000269bfa8: add        x1, x1, #0x7f9
0x000000000269bfac: mov        w0, #3
0x000000000269bfb0: bl         #0x41f5574
0x000000000269bfb4: ldp        x29, x30, [sp, #0x20]
0x000000000269bfb8: ldp        x20, x19, [sp, #0x10]
0x000000000269bfbc: add        sp, sp, #0x30
0x000000000269bfc0: ret        
