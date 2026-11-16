; instruction-faithful ARM64 fallback for RobloxLib::function_19cfa44
0x00000000019cfa44: stp        x20, x19, [sp, #-0x20]!
0x00000000019cfa48: stp        x29, x30, [sp, #0x10]
0x00000000019cfa4c: add        x29, sp, #0x10
0x00000000019cfa50: mov        x19, x1
0x00000000019cfa54: mov        x20, x0
0x00000000019cfa58: ldr        w8, [x0, #4]
0x00000000019cfa5c: cmp        w8, #4, lsl #12
0x00000000019cfa60: mov        w9, #0x4000
0x00000000019cfa64: csel       w9, w8, w9, lo
0x00000000019cfa68: cmp        w9, #0x10
0x00000000019cfa6c: mov        w10, #0x10
0x00000000019cfa70: csel       w9, w9, w10, hi
0x00000000019cfa74: add        w1, w9, w8
0x00000000019cfa78: bl         #0x19cf550
0x00000000019cfa7c: mov        x0, x20
0x00000000019cfa80: mov        x1, x19
0x00000000019cfa84: mov        w2, #1
0x00000000019cfa88: ldp        x29, x30, [sp, #0x10]
0x00000000019cfa8c: ldp        x20, x19, [sp], #0x20
0x00000000019cfa90: b          #0x19cf7d8
