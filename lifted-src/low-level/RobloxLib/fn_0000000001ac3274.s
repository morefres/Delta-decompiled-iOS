; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3274
0x0000000001ac3274: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3278: stp        x20, x19, [sp, #0x10]
0x0000000001ac327c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3280: add        x29, sp, #0x20
0x0000000001ac3284: mov        x20, x1
0x0000000001ac3288: mov        x19, x0
0x0000000001ac328c: ldr        x21, [x1]
0x0000000001ac3290: bl         #0x1aa4c38
0x0000000001ac3294: cmp        x0, x21
0x0000000001ac3298: b.ne       #0x1ac32b4
0x0000000001ac329c: ldr        w1, [x20, #0x10]
0x0000000001ac32a0: mov        x0, x19
0x0000000001ac32a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac32a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac32ac: ldp        x22, x21, [sp], #0x30
0x0000000001ac32b0: b          #0x440a004
0x0000000001ac32b4: adrp       x0, #0x5228000
0x0000000001ac32b8: add        x0, x0, #0x5b2
0x0000000001ac32bc: bl         #0x47ee168
0x0000000001ac32c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac32c4: stp        x20, x19, [sp, #0x10]
0x0000000001ac32c8: stp        x29, x30, [sp, #0x20]
0x0000000001ac32cc: add        x29, sp, #0x20
0x0000000001ac32d0: mov        x19, x2
0x0000000001ac32d4: mov        x20, x1
0x0000000001ac32d8: ldr        x21, [x1]
0x0000000001ac32dc: bl         #0x1aa4c38
0x0000000001ac32e0: cmp        x0, x21
0x0000000001ac32e4: b.ne       #0x1ac3300
0x0000000001ac32e8: ldr        w8, [x20, #0x10]
0x0000000001ac32ec: str        w8, [x19]
0x0000000001ac32f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac32f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac32f8: ldp        x22, x21, [sp], #0x30
0x0000000001ac32fc: ret        
0x0000000001ac3300: adrp       x0, #0x5228000
0x0000000001ac3304: add        x0, x0, #0x5b2
0x0000000001ac3308: bl         #0x47ee168
