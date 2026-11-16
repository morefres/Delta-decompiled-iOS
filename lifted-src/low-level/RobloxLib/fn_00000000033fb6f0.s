; instruction-faithful ARM64 fallback for RobloxLib::function_33fb6f0
0x00000000033fb6f0: stp        x22, x21, [sp, #-0x30]!
0x00000000033fb6f4: stp        x20, x19, [sp, #0x10]
0x00000000033fb6f8: stp        x29, x30, [sp, #0x20]
0x00000000033fb6fc: add        x29, sp, #0x20
0x00000000033fb700: ldr        x21, [x0]
0x00000000033fb704: ldr        x22, [x21]
0x00000000033fb708: cbz        x22, #0x33fb754
0x00000000033fb70c: mov        x19, x0
0x00000000033fb710: ldr        x20, [x21, #8]
0x00000000033fb714: mov        x0, x22
0x00000000033fb718: cmp        x20, x22
0x00000000033fb71c: b.eq       #0x33fb740
0x00000000033fb720: sub        x20, x20, #0x18
0x00000000033fb724: mov        x0, x20
0x00000000033fb728: mov        x1, #0
0x00000000033fb72c: bl         #0x16efff0
0x00000000033fb730: cmp        x20, x22
0x00000000033fb734: b.ne       #0x33fb720
0x00000000033fb738: ldr        x8, [x19]
0x00000000033fb73c: ldr        x0, [x8]
0x00000000033fb740: str        x22, [x21, #8]
0x00000000033fb744: ldp        x29, x30, [sp, #0x20]
0x00000000033fb748: ldp        x20, x19, [sp, #0x10]
0x00000000033fb74c: ldp        x22, x21, [sp], #0x30
0x00000000033fb750: b          #0x47e93a8
0x00000000033fb754: ldp        x29, x30, [sp, #0x20]
0x00000000033fb758: ldp        x20, x19, [sp, #0x10]
0x00000000033fb75c: ldp        x22, x21, [sp], #0x30
0x00000000033fb760: ret        
