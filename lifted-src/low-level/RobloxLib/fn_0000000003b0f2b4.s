; instruction-faithful ARM64 fallback for RobloxLib::function_3b0f2b4
0x0000000003b0f2b4: sub        sp, sp, #0x30
0x0000000003b0f2b8: stp        x20, x19, [sp, #0x10]
0x0000000003b0f2bc: stp        x29, x30, [sp, #0x20]
0x0000000003b0f2c0: add        x29, sp, #0x20
0x0000000003b0f2c4: mov        x20, x0
0x0000000003b0f2c8: ldr        x0, [x0, #8]
0x0000000003b0f2cc: cbz        x0, #0x3b0f320
0x0000000003b0f2d0: bl         #0x4b98098
0x0000000003b0f2d4: str        x0, [sp, #8]
0x0000000003b0f2d8: cbz        x0, #0x3b0f320
0x0000000003b0f2dc: mov        x19, x0
0x0000000003b0f2e0: ldr        x8, [x20]
0x0000000003b0f2e4: str        x8, [sp]
0x0000000003b0f2e8: cbz        x8, #0x3b0f308
0x0000000003b0f2ec: ldr        x8, [x8, #0x18]
0x0000000003b0f2f0: cbz        x8, #0x3b0f2fc
0x0000000003b0f2f4: ldr        x0, [x8, #0x18]
0x0000000003b0f2f8: b          #0x3b0f300
0x0000000003b0f2fc: mov        x0, #0
0x0000000003b0f300: ldr        x1, [x20, #0x10]
0x0000000003b0f304: bl         #0x3b119f4
0x0000000003b0f308: add        x8, x19, #8
0x0000000003b0f30c: ldaxr      x9, [x8]
0x0000000003b0f310: sub        x10, x9, #1
0x0000000003b0f314: stlxr      w11, x10, [x8]
0x0000000003b0f318: cbnz       w11, #0x3b0f30c
0x0000000003b0f31c: cbz        x9, #0x3b0f330
0x0000000003b0f320: ldp        x29, x30, [sp, #0x20]
0x0000000003b0f324: ldp        x20, x19, [sp, #0x10]
0x0000000003b0f328: add        sp, sp, #0x30
0x0000000003b0f32c: ret        
0x0000000003b0f330: ldr        x8, [x19]
0x0000000003b0f334: ldr        x8, [x8, #0x10]
0x0000000003b0f338: mov        x0, x19
0x0000000003b0f33c: blr        x8
0x0000000003b0f340: mov        x0, x19
0x0000000003b0f344: ldp        x29, x30, [sp, #0x20]
0x0000000003b0f348: ldp        x20, x19, [sp, #0x10]
0x0000000003b0f34c: add        sp, sp, #0x30
0x0000000003b0f350: b          #0x4b9808c
0x0000000003b0f354: mov        x19, x0
0x0000000003b0f358: mov        x0, sp
0x0000000003b0f35c: bl         #0x1df28
0x0000000003b0f360: mov        x0, x19
0x0000000003b0f364: bl         #0x4b97984
