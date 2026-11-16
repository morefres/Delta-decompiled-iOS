; instruction-faithful ARM64 fallback for RobloxLib::function_3b0b21c
0x0000000003b0b21c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0b220: stp        x29, x30, [sp, #0x10]
0x0000000003b0b224: add        x29, sp, #0x10
0x0000000003b0b228: mov        x19, x1
0x0000000003b0b22c: ldr        x0, [x0]
0x0000000003b0b230: cbz        x0, #0x3b0b244
0x0000000003b0b234: mov        x1, x19
0x0000000003b0b238: ldp        x29, x30, [sp, #0x10]
0x0000000003b0b23c: ldp        x20, x19, [sp], #0x20
0x0000000003b0b240: b          #0x3b0b27c
0x0000000003b0b244: cbz        x19, #0x3b0b26c
0x0000000003b0b248: ldr        x0, [x19]
0x0000000003b0b24c: cbz        x0, #0x3b0b25c
0x0000000003b0b250: ldr        x8, [x0]
0x0000000003b0b254: ldr        x8, [x8, #0x10]
0x0000000003b0b258: blr        x8
0x0000000003b0b25c: mov        x0, x19
0x0000000003b0b260: ldp        x29, x30, [sp, #0x10]
0x0000000003b0b264: ldp        x20, x19, [sp], #0x20
0x0000000003b0b268: b          #0x47e93a8
0x0000000003b0b26c: ldp        x29, x30, [sp, #0x10]
0x0000000003b0b270: ldp        x20, x19, [sp], #0x20
0x0000000003b0b274: ret        
0x0000000003b0b278: bl         #0x18bd8
