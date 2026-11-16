; instruction-faithful ARM64 fallback for RobloxLib::function_1addc5c
0x0000000001addc5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001addc60: stp        x20, x19, [sp, #0x10]
0x0000000001addc64: stp        x29, x30, [sp, #0x20]
0x0000000001addc68: add        x29, sp, #0x20
0x0000000001addc6c: mov        x20, x1
0x0000000001addc70: mov        x19, x0
0x0000000001addc74: ldr        x21, [x1]
0x0000000001addc78: bl         #0x1abf538
0x0000000001addc7c: cmp        x0, x21
0x0000000001addc80: b.ne       #0x1addc9c
0x0000000001addc84: ldr        w1, [x20, #0x10]
0x0000000001addc88: mov        x0, x19
0x0000000001addc8c: ldp        x29, x30, [sp, #0x20]
0x0000000001addc90: ldp        x20, x19, [sp, #0x10]
0x0000000001addc94: ldp        x22, x21, [sp], #0x30
0x0000000001addc98: b          #0x440a004
0x0000000001addc9c: adrp       x0, #0x5228000
0x0000000001addca0: add        x0, x0, #0x5b2
0x0000000001addca4: bl         #0x47ee168
0x0000000001addca8: stp        x22, x21, [sp, #-0x30]!
0x0000000001addcac: stp        x20, x19, [sp, #0x10]
0x0000000001addcb0: stp        x29, x30, [sp, #0x20]
0x0000000001addcb4: add        x29, sp, #0x20
0x0000000001addcb8: mov        x19, x2
0x0000000001addcbc: mov        x20, x1
0x0000000001addcc0: ldr        x21, [x1]
0x0000000001addcc4: bl         #0x1abf538
0x0000000001addcc8: cmp        x0, x21
0x0000000001addccc: b.ne       #0x1addce8
0x0000000001addcd0: ldr        w8, [x20, #0x10]
0x0000000001addcd4: str        w8, [x19]
0x0000000001addcd8: ldp        x29, x30, [sp, #0x20]
0x0000000001addcdc: ldp        x20, x19, [sp, #0x10]
0x0000000001addce0: ldp        x22, x21, [sp], #0x30
0x0000000001addce4: ret        
0x0000000001addce8: adrp       x0, #0x5228000
0x0000000001addcec: add        x0, x0, #0x5b2
0x0000000001addcf0: bl         #0x47ee168
