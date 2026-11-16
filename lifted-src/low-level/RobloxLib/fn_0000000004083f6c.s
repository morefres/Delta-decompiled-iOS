; instruction-faithful ARM64 fallback for RobloxLib::function_4083f6c
0x0000000004083f6c: stp        x22, x21, [sp, #-0x30]!
0x0000000004083f70: stp        x20, x19, [sp, #0x10]
0x0000000004083f74: stp        x29, x30, [sp, #0x20]
0x0000000004083f78: add        x29, sp, #0x20
0x0000000004083f7c: mov        x19, x0
0x0000000004083f80: ldp        x21, x20, [x0]
0x0000000004083f84: ldr        x22, [x0, #0x30]
0x0000000004083f88: ldp        x8, x9, [x0, #0x10]
0x0000000004083f8c: mul        x1, x9, x8
0x0000000004083f90: mov        x0, x21
0x0000000004083f94: bl         #0x46ada4
0x0000000004083f98: ldr        x1, [x19, #0x18]
0x0000000004083f9c: mov        x0, x20
0x0000000004083fa0: bl         #0x46ada4
0x0000000004083fa4: ldp        x0, x8, [x21]
0x0000000004083fa8: sub        x2, x8, x0
0x0000000004083fac: cmp        x2, #1
0x0000000004083fb0: b.lt       #0x4083fbc
0x0000000004083fb4: mov        w1, #0xff
0x0000000004083fb8: bl         #0x4b98efc
0x0000000004083fbc: ldp        x0, x8, [x20]
0x0000000004083fc0: sub        x1, x8, x0
0x0000000004083fc4: cmp        x1, #1
0x0000000004083fc8: b.lt       #0x4083fd0
0x0000000004083fcc: bl         #0x4b987a0
0x0000000004083fd0: ldr        x8, [x22]
0x0000000004083fd4: str        x8, [x22, #8]
0x0000000004083fd8: str        xzr, [x19, #0x20]
0x0000000004083fdc: ldp        x29, x30, [sp, #0x20]
0x0000000004083fe0: ldp        x20, x19, [sp, #0x10]
0x0000000004083fe4: ldp        x22, x21, [sp], #0x30
0x0000000004083fe8: ret        
