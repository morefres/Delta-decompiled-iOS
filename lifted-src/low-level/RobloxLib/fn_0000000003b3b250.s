; instruction-faithful ARM64 fallback for RobloxLib::function_3b3b250
0x0000000003b3b250: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3b254: stp        x29, x30, [sp, #0x10]
0x0000000003b3b258: add        x29, sp, #0x10
0x0000000003b3b25c: mov        x19, x0
0x0000000003b3b260: adrp       x8, #0x4baa000
0x0000000003b3b264: ldr        d0, [x8, #0x668]
0x0000000003b3b268: adrp       x8, #0x3b3b000
0x0000000003b3b26c: add        x8, x8, #0x2d8
0x0000000003b3b270: str        d0, [x0]
0x0000000003b3b274: stp        xzr, xzr, [x0, #0x10]
0x0000000003b3b278: str        x8, [x0, #8]
0x0000000003b3b27c: ldr        x8, [x1]
0x0000000003b3b280: str        x8, [x0, #0x20]
0x0000000003b3b284: cbz        x8, #0x3b3b2a8
0x0000000003b3b288: add        x8, x8, #4
0x0000000003b3b28c: ldaxr      w9, [x8]
0x0000000003b3b290: add        w9, w9, #1
0x0000000003b3b294: stlxr      w10, w9, [x8]
0x0000000003b3b298: cbnz       w10, #0x3b3b28c
0x0000000003b3b29c: ldr        x8, [x19, #0x18]
0x0000000003b3b2a0: orr        x8, x8, #4
0x0000000003b3b2a4: b          #0x3b3b2ac
0x0000000003b3b2a8: mov        w8, #4
0x0000000003b3b2ac: str        x8, [x19, #0x18]
0x0000000003b3b2b0: adrp       x8, #0x3b3b000
0x0000000003b3b2b4: add        x8, x8, #0x3dc
0x0000000003b3b2b8: str        x8, [x19, #0x28]
0x0000000003b3b2bc: add        x0, x19, #0x30
0x0000000003b3b2c0: mov        x1, x2
0x0000000003b3b2c4: bl         #0x2190a4
0x0000000003b3b2c8: mov        x0, x19
0x0000000003b3b2cc: ldp        x29, x30, [sp, #0x10]
0x0000000003b3b2d0: ldp        x20, x19, [sp], #0x20
0x0000000003b3b2d4: ret        
