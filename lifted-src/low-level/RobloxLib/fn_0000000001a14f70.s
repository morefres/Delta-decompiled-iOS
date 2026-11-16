; instruction-faithful ARM64 fallback for RobloxLib::function_1a14f70
0x0000000001a14f70: b          #0x1a14d78
0x0000000001a14f74: adrp       x8, #0x6128000
0x0000000001a14f78: ldrb       w8, [x8, #0x288]
0x0000000001a14f7c: cmp        w8, #1
0x0000000001a14f80: b.ne       #0x1a14fdc
0x0000000001a14f84: ldrsb      x8, [x0, #0x4f]
0x0000000001a14f88: tbnz       x8, #0x3f, #0x1a14fd4
0x0000000001a14f8c: mov        x9, x8
0x0000000001a14f90: cbz        x9, #0x1a14fdc
0x0000000001a14f94: adrp       x9, #0x6673000
0x0000000001a14f98: add        x9, x9, #0x998
0x0000000001a14f9c: add        x10, x0, #0x38
0x0000000001a14fa0: ldrb       w11, [x9, #0x17]
0x0000000001a14fa4: sxtb       w12, w11
0x0000000001a14fa8: ldp        x13, x14, [x9]
0x0000000001a14fac: ldp        x15, x16, [x0, #0x38]
0x0000000001a14fb0: cmp        w8, #0
0x0000000001a14fb4: csel       x3, x15, x10, lt
0x0000000001a14fb8: csel       x4, x16, x8, lt
0x0000000001a14fbc: cmp        w12, #0
0x0000000001a14fc0: csel       x2, x14, x11, lt
0x0000000001a14fc4: csel       x8, x13, x9, lt
0x0000000001a14fc8: mov        x0, x1
0x0000000001a14fcc: mov        x1, x8
0x0000000001a14fd0: b          #0x4445070
0x0000000001a14fd4: ldr        x9, [x0, #0x40]
0x0000000001a14fd8: cbnz       x9, #0x1a14f94
0x0000000001a14fdc: ret        
