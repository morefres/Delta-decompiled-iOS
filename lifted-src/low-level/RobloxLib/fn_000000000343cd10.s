; instruction-faithful ARM64 fallback for RobloxLib::function_343cd10
0x000000000343cd10: mov        x8, x0
0x000000000343cd14: mov        w0, #2
0x000000000343cd18: cmp        w1, #0x800, lsl #12
0x000000000343cd1c: b.ge       #0x343cd38
0x000000000343cd20: mov        w9, #1
0x000000000343cd24: cmp        w1, #0x400, lsl #12
0x000000000343cd28: csel       w10, wzr, w0, eq
0x000000000343cd2c: cmp        w1, #0x200, lsl #12
0x000000000343cd30: csel       w0, w9, w10, eq
0x000000000343cd34: b          #0x343cd54
0x000000000343cd38: b.eq       #0x343cd50
0x000000000343cd3c: fmov       s1, #1.00000000
0x000000000343cd40: mov        w9, #0x4000000
0x000000000343cd44: cmp        w1, w9
0x000000000343cd48: b.eq       #0x343cd88
0x000000000343cd4c: b          #0x343cd54
0x000000000343cd50: mov        w0, #3
0x000000000343cd54: sub        sp, sp, #0x20
0x000000000343cd58: stp        x29, x30, [sp, #0x10]
0x000000000343cd5c: add        x29, sp, #0x10
0x000000000343cd60: ldp        s1, s2, [x8, #0x9c]
0x000000000343cd64: ldr        x8, [x8, #8]
0x000000000343cd68: mov        w9, #0x1460
0x000000000343cd6c: movk       w9, #1, lsl #16
0x000000000343cd70: ldr        s3, [x8, x9]
0x000000000343cd74: sub        x1, x29, #4
0x000000000343cd78: bl         #0x349c2e4
0x000000000343cd7c: ldur       s1, [x29, #-4]
0x000000000343cd80: ldp        x29, x30, [sp, #0x10]
0x000000000343cd84: add        sp, sp, #0x20
0x000000000343cd88: fmov       s0, s1
0x000000000343cd8c: ret        
