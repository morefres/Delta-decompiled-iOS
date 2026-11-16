; instruction-faithful ARM64 fallback for RobloxLib::function_1bf51e4
0x0000000001bf51e4: sub        sp, sp, #0x40
0x0000000001bf51e8: stp        x22, x21, [sp, #0x10]
0x0000000001bf51ec: stp        x20, x19, [sp, #0x20]
0x0000000001bf51f0: stp        x29, x30, [sp, #0x30]
0x0000000001bf51f4: add        x29, sp, #0x30
0x0000000001bf51f8: mov        x19, x8
0x0000000001bf51fc: cbz        x1, #0x1bf5264
0x0000000001bf5200: mov        x21, x2
0x0000000001bf5204: ldr        x8, [x0, #0x90]
0x0000000001bf5208: add        x20, x1, x8
0x0000000001bf520c: ldr        x0, [x2]
0x0000000001bf5210: ldr        x8, [x0]
0x0000000001bf5214: ldr        x8, [x8, #0x10]
0x0000000001bf5218: blr        x8
0x0000000001bf521c: cbz        w0, #0x1bf526c
0x0000000001bf5220: ldr        q0, [x21]
0x0000000001bf5224: str        q0, [sp]
0x0000000001bf5228: stp        xzr, xzr, [x21]
0x0000000001bf522c: add        x0, x20, #8
0x0000000001bf5230: bl         #0x2d92c
0x0000000001bf5234: mov        x1, sp
0x0000000001bf5238: mov        x8, x19
0x0000000001bf523c: mov        x0, x20
0x0000000001bf5240: bl         #0x1bf5434
0x0000000001bf5244: ldr        x19, [sp, #8]
0x0000000001bf5248: cbz        x19, #0x1bf52c8
0x0000000001bf524c: add        x8, x19, #8
0x0000000001bf5250: ldaxr      x9, [x8]
0x0000000001bf5254: sub        x10, x9, #1
0x0000000001bf5258: stlxr      w11, x10, [x8]
0x0000000001bf525c: cbnz       w11, #0x1bf5250
0x0000000001bf5260: b          #0x1bf52ac
0x0000000001bf5264: str        xzr, [x19]
0x0000000001bf5268: b          #0x1bf52c8
0x0000000001bf526c: ldr        q0, [x21]
0x0000000001bf5270: str        q0, [sp]
0x0000000001bf5274: stp        xzr, xzr, [x21]
0x0000000001bf5278: add        x0, x20, #8
0x0000000001bf527c: bl         #0x2d92c
0x0000000001bf5280: mov        x1, sp
0x0000000001bf5284: mov        x8, x19
0x0000000001bf5288: mov        x0, x20
0x0000000001bf528c: bl         #0x1bf58b4
0x0000000001bf5290: ldr        x19, [sp, #8]
0x0000000001bf5294: cbz        x19, #0x1bf52c8
0x0000000001bf5298: add        x8, x19, #8
0x0000000001bf529c: ldaxr      x9, [x8]
0x0000000001bf52a0: sub        x10, x9, #1
0x0000000001bf52a4: stlxr      w11, x10, [x8]
0x0000000001bf52a8: cbnz       w11, #0x1bf529c
0x0000000001bf52ac: cbnz       x9, #0x1bf52c8
0x0000000001bf52b0: ldr        x8, [x19]
0x0000000001bf52b4: ldr        x8, [x8, #0x10]
0x0000000001bf52b8: mov        x0, x19
0x0000000001bf52bc: blr        x8
0x0000000001bf52c0: mov        x0, x19
0x0000000001bf52c4: bl         #0x4b9808c
0x0000000001bf52c8: ldp        x29, x30, [sp, #0x30]
0x0000000001bf52cc: ldp        x20, x19, [sp, #0x20]
0x0000000001bf52d0: ldp        x22, x21, [sp, #0x10]
0x0000000001bf52d4: add        sp, sp, #0x40
0x0000000001bf52d8: ret        
0x0000000001bf52dc: b          #0x1bf52e0
0x0000000001bf52e0: mov        x19, x0
0x0000000001bf52e4: mov        x0, sp
0x0000000001bf52e8: bl         #0x1df28
0x0000000001bf52ec: mov        x0, x19
0x0000000001bf52f0: bl         #0x4b97984
