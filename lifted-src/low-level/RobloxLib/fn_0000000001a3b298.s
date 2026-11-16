; instruction-faithful ARM64 fallback for RobloxLib::function_1a3b298
0x0000000001a3b298: sub        sp, sp, #0x90
0x0000000001a3b29c: stp        x22, x21, [sp, #0x60]
0x0000000001a3b2a0: stp        x20, x19, [sp, #0x70]
0x0000000001a3b2a4: stp        x29, x30, [sp, #0x80]
0x0000000001a3b2a8: add        x29, sp, #0x80
0x0000000001a3b2ac: mov        x20, x1
0x0000000001a3b2b0: sub        x8, x29, #0x30
0x0000000001a3b2b4: bl         #0x1a2c99c
0x0000000001a3b2b8: ldur       x19, [x29, #-0x30]
0x0000000001a3b2bc: ldrsb      w8, [x20, #0x17]
0x0000000001a3b2c0: tbnz       w8, #0x1f, #0x1a3b2d8
0x0000000001a3b2c4: ldr        q0, [x20]
0x0000000001a3b2c8: str        q0, [sp]
0x0000000001a3b2cc: ldr        x8, [x20, #0x10]
0x0000000001a3b2d0: str        x8, [sp, #0x10]
0x0000000001a3b2d4: b          #0x1a3b2e4
0x0000000001a3b2d8: ldp        x1, x2, [x20]
0x0000000001a3b2dc: mov        x0, sp
0x0000000001a3b2e0: bl         #0x23268
0x0000000001a3b2e4: mov        x8, sp
0x0000000001a3b2e8: ldrsb      w9, [x20, #0x2f]
0x0000000001a3b2ec: tbnz       w9, #0x1f, #0x1a3b304
0x0000000001a3b2f0: ldur       q0, [x20, #0x18]
0x0000000001a3b2f4: stur       q0, [x8, #0x18]
0x0000000001a3b2f8: ldur       x9, [x20, #0x28]
0x0000000001a3b2fc: stur       x9, [x8, #0x28]
0x0000000001a3b300: b          #0x1a3b310
0x0000000001a3b304: ldp        x1, x2, [x20, #0x18]
0x0000000001a3b308: add        x0, x8, #0x18
0x0000000001a3b30c: bl         #0x23268
0x0000000001a3b310: mov        x21, sp
0x0000000001a3b314: str        xzr, [sp, #0x48]
0x0000000001a3b318: add        x0, x21, #0x30
0x0000000001a3b31c: add        x1, x20, #0x30
0x0000000001a3b320: bl         #0x19204
0x0000000001a3b324: ldr        x8, [x19]
0x0000000001a3b328: ldr        x8, [x8, #0x80]
0x0000000001a3b32c: mov        x1, sp
0x0000000001a3b330: mov        x0, x19
0x0000000001a3b334: blr        x8
0x0000000001a3b338: add        x0, x21, #0x30
0x0000000001a3b33c: bl         #0x18c70
0x0000000001a3b340: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b344: tbz        w8, #0x1f, #0x1a3b350
0x0000000001a3b348: ldr        x0, [sp, #0x18]
0x0000000001a3b34c: bl         #0x47e93a8
0x0000000001a3b350: ldrsb      w8, [sp, #0x17]
0x0000000001a3b354: tbz        w8, #0x1f, #0x1a3b360
0x0000000001a3b358: ldr        x0, [sp]
0x0000000001a3b35c: bl         #0x47e93a8
0x0000000001a3b360: ldur       x19, [x29, #-0x28]
0x0000000001a3b364: cbz        x19, #0x1a3b398
0x0000000001a3b368: add        x8, x19, #8
0x0000000001a3b36c: ldaxr      x9, [x8]
0x0000000001a3b370: sub        x10, x9, #1
0x0000000001a3b374: stlxr      w11, x10, [x8]
0x0000000001a3b378: cbnz       w11, #0x1a3b36c
0x0000000001a3b37c: cbnz       x9, #0x1a3b398
0x0000000001a3b380: ldr        x8, [x19]
0x0000000001a3b384: ldr        x8, [x8, #0x10]
0x0000000001a3b388: mov        x0, x19
0x0000000001a3b38c: blr        x8
0x0000000001a3b390: mov        x0, x19
0x0000000001a3b394: bl         #0x4b9808c
0x0000000001a3b398: ldp        x29, x30, [sp, #0x80]
0x0000000001a3b39c: ldp        x20, x19, [sp, #0x70]
0x0000000001a3b3a0: ldp        x22, x21, [sp, #0x60]
0x0000000001a3b3a4: add        sp, sp, #0x90
0x0000000001a3b3a8: ret        
0x0000000001a3b3ac: mov        x19, x0
0x0000000001a3b3b0: b          #0x1a3b3e0
0x0000000001a3b3b4: mov        x19, x0
0x0000000001a3b3b8: b          #0x1a3b3f0
0x0000000001a3b3bc: mov        x19, x0
0x0000000001a3b3c0: mov        x0, sp
0x0000000001a3b3c4: bl         #0x7df95c
0x0000000001a3b3c8: b          #0x1a3b3f0
0x0000000001a3b3cc: mov        x19, x0
0x0000000001a3b3d0: ldrsb      w8, [sp, #0x2f]
0x0000000001a3b3d4: tbz        w8, #0x1f, #0x1a3b3e0
0x0000000001a3b3d8: ldr        x0, [sp, #0x18]
0x0000000001a3b3dc: bl         #0x47e93a8
0x0000000001a3b3e0: ldrsb      w8, [sp, #0x17]
0x0000000001a3b3e4: tbz        w8, #0x1f, #0x1a3b3f0
0x0000000001a3b3e8: ldr        x0, [sp]
0x0000000001a3b3ec: bl         #0x47e93a8
0x0000000001a3b3f0: sub        x0, x29, #0x30
0x0000000001a3b3f4: bl         #0x1df28
0x0000000001a3b3f8: mov        x0, x19
0x0000000001a3b3fc: bl         #0x4b97984
