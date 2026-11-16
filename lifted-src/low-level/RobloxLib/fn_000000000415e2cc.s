; instruction-faithful ARM64 fallback for RobloxLib::function_415e2cc
0x000000000415e2cc: sub        sp, sp, #0x40
0x000000000415e2d0: stp        x22, x21, [sp, #0x10]
0x000000000415e2d4: stp        x20, x19, [sp, #0x20]
0x000000000415e2d8: stp        x29, x30, [sp, #0x30]
0x000000000415e2dc: add        x29, sp, #0x30
0x000000000415e2e0: mov        x19, x1
0x000000000415e2e4: mov        x20, x0
0x000000000415e2e8: ldr        x21, [x2]
0x000000000415e2ec: ldr        x22, [x21]
0x000000000415e2f0: bl         #0x4409724
0x000000000415e2f4: cmp        x0, x22
0x000000000415e2f8: b.ne       #0x415e328
0x000000000415e2fc: ldr        x8, [x21, #0x10]
0x000000000415e300: str        x8, [sp, #8]
0x000000000415e304: ldr        x8, [x20, #0x90]
0x000000000415e308: add        x0, x19, x8
0x000000000415e30c: add        x1, sp, #8
0x000000000415e310: bl         #0x28adac
0x000000000415e314: ldp        x29, x30, [sp, #0x30]
0x000000000415e318: ldp        x20, x19, [sp, #0x20]
0x000000000415e31c: ldp        x22, x21, [sp, #0x10]
0x000000000415e320: add        sp, sp, #0x40
0x000000000415e324: ret        
0x000000000415e328: adrp       x0, #0x5228000
0x000000000415e32c: add        x0, x0, #0x5b2
0x000000000415e330: bl         #0x47ee168
