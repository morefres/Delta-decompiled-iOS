; instruction-faithful ARM64 fallback for RobloxLib::function_2b382cc
0x0000000002b382cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b382d0: stp        x29, x30, [sp, #0x10]
0x0000000002b382d4: add        x29, sp, #0x10
0x0000000002b382d8: mov        x20, x1
0x0000000002b382dc: mov        x19, x0
0x0000000002b382e0: ldr        x0, [x0, #0x18]
0x0000000002b382e4: ldr        x1, [x1, #0x18]
0x0000000002b382e8: cmp        x0, x1
0x0000000002b382ec: b.eq       #0x2b38328
0x0000000002b382f0: ldr        x8, [x0]
0x0000000002b382f4: ldr        x8, [x8, #0x20]
0x0000000002b382f8: blr        x8
0x0000000002b382fc: tbnz       w0, #0, #0x2b38328
0x0000000002b38300: ldr        x1, [x19]
0x0000000002b38304: str        x1, [x19, #8]
0x0000000002b38308: ldp        x8, x0, [x19, #0x10]
0x0000000002b3830c: sub        x2, x8, x1
0x0000000002b38310: ldr        x8, [x0]
0x0000000002b38314: ldr        x8, [x8, #0x18]
0x0000000002b38318: mov        w3, #4
0x0000000002b3831c: blr        x8
0x0000000002b38320: stp        xzr, xzr, [x19]
0x0000000002b38324: str        xzr, [x19, #0x10]
0x0000000002b38328: ldr        x8, [x20, #0x18]
0x0000000002b3832c: str        x8, [x19, #0x18]
0x0000000002b38330: ldp        x29, x30, [sp, #0x10]
0x0000000002b38334: ldp        x20, x19, [sp], #0x20
0x0000000002b38338: ret        
0x0000000002b3833c: bl         #0x18bd8
