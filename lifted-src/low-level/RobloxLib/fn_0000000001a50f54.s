; instruction-faithful ARM64 fallback for RobloxLib::function_1a50f54
0x0000000001a50f54: stp        x22, x21, [sp, #-0x30]!
0x0000000001a50f58: stp        x20, x19, [sp, #0x10]
0x0000000001a50f5c: stp        x29, x30, [sp, #0x20]
0x0000000001a50f60: add        x29, sp, #0x20
0x0000000001a50f64: ldp        x9, x8, [x0, #8]
0x0000000001a50f68: ldr        x19, [x8]
0x0000000001a50f6c: ldr        x21, [x9]
0x0000000001a50f70: cmp        x19, x21
0x0000000001a50f74: b.eq       #0x1a50f94
0x0000000001a50f78: ldr        x20, [x0]
0x0000000001a50f7c: sub        x19, x19, #0x78
0x0000000001a50f80: mov        x0, x20
0x0000000001a50f84: mov        x1, x19
0x0000000001a50f88: bl         #0x1a46b40
0x0000000001a50f8c: cmp        x19, x21
0x0000000001a50f90: b.ne       #0x1a50f7c
0x0000000001a50f94: ldp        x29, x30, [sp, #0x20]
0x0000000001a50f98: ldp        x20, x19, [sp, #0x10]
0x0000000001a50f9c: ldp        x22, x21, [sp], #0x30
0x0000000001a50fa0: ret        
