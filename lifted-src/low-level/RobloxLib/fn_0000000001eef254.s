; instruction-faithful ARM64 fallback for RobloxLib::function_1eef254
0x0000000001eef254: sub        sp, sp, #0x30
0x0000000001eef258: stp        x20, x19, [sp, #0x10]
0x0000000001eef25c: stp        x29, x30, [sp, #0x20]
0x0000000001eef260: add        x29, sp, #0x20
0x0000000001eef264: mov        x19, x8
0x0000000001eef268: sub        x0, x0, #0xb80
0x0000000001eef26c: mov        x8, sp
0x0000000001eef270: bl         #0x1ef4c6c
0x0000000001eef274: ldr        q0, [sp]
0x0000000001eef278: str        q0, [x19]
0x0000000001eef27c: ldp        x29, x30, [sp, #0x20]
0x0000000001eef280: ldp        x20, x19, [sp, #0x10]
0x0000000001eef284: add        sp, sp, #0x30
0x0000000001eef288: ret        
0x0000000001eef28c: sub        sp, sp, #0x30
0x0000000001eef290: stp        x20, x19, [sp, #0x10]
0x0000000001eef294: stp        x29, x30, [sp, #0x20]
0x0000000001eef298: add        x29, sp, #0x20
0x0000000001eef29c: mov        x19, x8
0x0000000001eef2a0: ldr        x8, [x0]
0x0000000001eef2a4: ldr        x9, [x8, #0x30]
0x0000000001eef2a8: mov        x8, sp
0x0000000001eef2ac: blr        x9
0x0000000001eef2b0: ldr        x0, [sp]
0x0000000001eef2b4: cbz        x0, #0x1eef2f8
0x0000000001eef2b8: adrp       x1, #0x601d000
0x0000000001eef2bc: add        x1, x1, #0x940
0x0000000001eef2c0: adrp       x2, #0x5e1e000
0x0000000001eef2c4: add        x2, x2, #0x820
0x0000000001eef2c8: mov        x3, #-2
0x0000000001eef2cc: bl         #0x4b98584
0x0000000001eef2d0: cbz        x0, #0x1eef2f8
0x0000000001eef2d4: ldr        x8, [sp, #8]
0x0000000001eef2d8: stp        x0, x8, [x19]
0x0000000001eef2dc: cbz        x8, #0x1eef2fc
0x0000000001eef2e0: add        x8, x8, #8
0x0000000001eef2e4: ldxr       x9, [x8]
0x0000000001eef2e8: add        x9, x9, #1
0x0000000001eef2ec: stxr       w10, x9, [x8]
0x0000000001eef2f0: cbnz       w10, #0x1eef2e4
0x0000000001eef2f4: b          #0x1eef2fc
0x0000000001eef2f8: stp        xzr, xzr, [x19]
0x0000000001eef2fc: ldr        x19, [sp, #8]
0x0000000001eef300: cbz        x19, #0x1eef334
0x0000000001eef304: add        x8, x19, #8
0x0000000001eef308: ldaxr      x9, [x8]
0x0000000001eef30c: sub        x10, x9, #1
0x0000000001eef310: stlxr      w11, x10, [x8]
0x0000000001eef314: cbnz       w11, #0x1eef308
0x0000000001eef318: cbnz       x9, #0x1eef334
0x0000000001eef31c: ldr        x8, [x19]
0x0000000001eef320: ldr        x8, [x8, #0x10]
0x0000000001eef324: mov        x0, x19
0x0000000001eef328: blr        x8
0x0000000001eef32c: mov        x0, x19
0x0000000001eef330: bl         #0x4b9808c
0x0000000001eef334: ldp        x29, x30, [sp, #0x20]
0x0000000001eef338: ldp        x20, x19, [sp, #0x10]
0x0000000001eef33c: add        sp, sp, #0x30
0x0000000001eef340: ret        
