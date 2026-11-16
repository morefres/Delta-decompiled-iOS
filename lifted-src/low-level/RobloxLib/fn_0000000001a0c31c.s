; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c31c
0x0000000001a0c31c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0c320: stp        x29, x30, [sp, #0x10]
0x0000000001a0c324: add        x29, sp, #0x10
0x0000000001a0c328: mov        x20, x2
0x0000000001a0c32c: mov        x19, x1
0x0000000001a0c330: ldr        q0, [x2]
0x0000000001a0c334: ldr        x8, [x2, #0x10]
0x0000000001a0c338: str        x8, [x1, #0x10]
0x0000000001a0c33c: str        q0, [x1]
0x0000000001a0c340: stp        xzr, xzr, [x2, #8]
0x0000000001a0c344: str        xzr, [x2]
0x0000000001a0c348: str        xzr, [x1, #0x20]
0x0000000001a0c34c: ldp        x9, x8, [x2, #0x18]
0x0000000001a0c350: str        x9, [x1, #0x18]
0x0000000001a0c354: cbz        x8, #0x1a0c36c
0x0000000001a0c358: ldr        x8, [x8, #8]
0x0000000001a0c35c: add        x0, x20, #0x28
0x0000000001a0c360: add        x1, x19, #0x28
0x0000000001a0c364: blr        x8
0x0000000001a0c368: ldr        x8, [x20, #0x20]
0x0000000001a0c36c: str        x8, [x19, #0x20]
0x0000000001a0c370: ldr        x8, [x20, #0x20]
0x0000000001a0c374: cbz        x8, #0x1a0c388
0x0000000001a0c378: ldr        x8, [x8, #0x10]
0x0000000001a0c37c: add        x0, x20, #0x28
0x0000000001a0c380: blr        x8
0x0000000001a0c384: str        xzr, [x20, #0x20]
0x0000000001a0c388: bl         #0x440f418
0x0000000001a0c38c: str        x0, [x20, #0x18]
0x0000000001a0c390: ldr        x8, [x20, #0x20]
0x0000000001a0c394: cbz        x8, #0x1a0c3a8
0x0000000001a0c398: ldr        x8, [x8, #0x10]
0x0000000001a0c39c: add        x0, x20, #0x28
0x0000000001a0c3a0: blr        x8
0x0000000001a0c3a4: str        xzr, [x20, #0x20]
0x0000000001a0c3a8: ldr        w8, [x20, #0x68]
0x0000000001a0c3ac: ldrb       w9, [x20, #0x6c]
0x0000000001a0c3b0: strb       w9, [x19, #0x6c]
0x0000000001a0c3b4: str        w8, [x19, #0x68]
0x0000000001a0c3b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a0c3bc: ldp        x20, x19, [sp], #0x20
0x0000000001a0c3c0: ret        
0x0000000001a0c3c4: mov        x20, x0
0x0000000001a0c3c8: b          #0x1a0c3e4
0x0000000001a0c3cc: mov        x20, x0
0x0000000001a0c3d0: ldr        x8, [x19, #0x20]
0x0000000001a0c3d4: cbz        x8, #0x1a0c3e4
0x0000000001a0c3d8: ldr        x8, [x8, #0x10]
0x0000000001a0c3dc: add        x0, x19, #0x28
0x0000000001a0c3e0: blr        x8
0x0000000001a0c3e4: ldrsb      w8, [x19, #0x17]
0x0000000001a0c3e8: tbz        w8, #0x1f, #0x1a0c3f4
0x0000000001a0c3ec: ldr        x0, [x19]
0x0000000001a0c3f0: bl         #0x47e93a8
0x0000000001a0c3f4: mov        x0, x20
0x0000000001a0c3f8: bl         #0x4b97984
0x0000000001a0c3fc: bl         #0x18bd8
