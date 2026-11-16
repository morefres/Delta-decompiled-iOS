; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4288
0x0000000002ee4288: sub        sp, sp, #0x90
0x0000000002ee428c: stp        x22, x21, [sp, #0x60]
0x0000000002ee4290: stp        x20, x19, [sp, #0x70]
0x0000000002ee4294: stp        x29, x30, [sp, #0x80]
0x0000000002ee4298: add        x29, sp, #0x80
0x0000000002ee429c: mov        x21, x2
0x0000000002ee42a0: mov        x19, x1
0x0000000002ee42a4: mov        x20, x0
0x0000000002ee42a8: bl         #0x2ee3304
0x0000000002ee42ac: tbz        w0, #0, #0x2ee437c
0x0000000002ee42b0: stp        xzr, xzr, [sp, #0x30]
0x0000000002ee42b4: str        xzr, [sp, #0x40]
0x0000000002ee42b8: add        x8, sp, #0x30
0x0000000002ee42bc: str        x8, [sp, #0x28]
0x0000000002ee42c0: adrp       x1, #0x2ee5000
0x0000000002ee42c4: add        x1, x1, #0xe88
0x0000000002ee42c8: add        x2, sp, #0x28
0x0000000002ee42cc: mov        x0, x20
0x0000000002ee42d0: bl         #0x2ee384c
0x0000000002ee42d4: mov        x8, sp
0x0000000002ee42d8: add        x0, sp, #0x30
0x0000000002ee42dc: bl         #0x2ee440c
0x0000000002ee42e0: ldr        q0, [sp]
0x0000000002ee42e4: str        q0, [sp, #0x10]
0x0000000002ee42e8: stp        xzr, xzr, [sp]
0x0000000002ee42ec: add        x1, sp, #0x10
0x0000000002ee42f0: mov        x0, x19
0x0000000002ee42f4: bl         #0x227e08
0x0000000002ee42f8: ldr        x19, [sp, #0x18]
0x0000000002ee42fc: cbz        x19, #0x2ee4330
0x0000000002ee4300: add        x8, x19, #8
0x0000000002ee4304: ldaxr      x9, [x8]
0x0000000002ee4308: sub        x10, x9, #1
0x0000000002ee430c: stlxr      w11, x10, [x8]
0x0000000002ee4310: cbnz       w11, #0x2ee4304
0x0000000002ee4314: cbnz       x9, #0x2ee4330
0x0000000002ee4318: ldr        x8, [x19]
0x0000000002ee431c: ldr        x8, [x8, #0x10]
0x0000000002ee4320: mov        x0, x19
0x0000000002ee4324: blr        x8
0x0000000002ee4328: mov        x0, x19
0x0000000002ee432c: bl         #0x4b9808c
0x0000000002ee4330: ldr        x19, [sp, #8]
0x0000000002ee4334: cbz        x19, #0x2ee4368
0x0000000002ee4338: add        x8, x19, #8
0x0000000002ee433c: ldaxr      x9, [x8]
0x0000000002ee4340: sub        x10, x9, #1
0x0000000002ee4344: stlxr      w11, x10, [x8]
0x0000000002ee4348: cbnz       w11, #0x2ee433c
0x0000000002ee434c: cbnz       x9, #0x2ee4368
0x0000000002ee4350: ldr        x8, [x19]
0x0000000002ee4354: ldr        x8, [x8, #0x10]
0x0000000002ee4358: mov        x0, x19
0x0000000002ee435c: blr        x8
0x0000000002ee4360: mov        x0, x19
0x0000000002ee4364: bl         #0x4b9808c
0x0000000002ee4368: add        x8, sp, #0x30
0x0000000002ee436c: str        x8, [sp]
0x0000000002ee4370: mov        x0, sp
0x0000000002ee4374: bl         #0x57da0
0x0000000002ee4378: b          #0x2ee43a8
0x0000000002ee437c: adrp       x1, #0x542e000
0x0000000002ee4380: add        x1, x1, #0xf0c
0x0000000002ee4384: sub        x0, x29, #0x38
0x0000000002ee4388: bl         #0x18aac
0x0000000002ee438c: sub        x1, x29, #0x38
0x0000000002ee4390: mov        x0, x21
0x0000000002ee4394: bl         #0x227e08
0x0000000002ee4398: ldursb     w8, [x29, #-0x21]
0x0000000002ee439c: tbz        w8, #0x1f, #0x2ee43a8
0x0000000002ee43a0: ldur       x0, [x29, #-0x38]
0x0000000002ee43a4: bl         #0x47e93a8
0x0000000002ee43a8: ldp        x29, x30, [sp, #0x80]
0x0000000002ee43ac: ldp        x20, x19, [sp, #0x70]
0x0000000002ee43b0: ldp        x22, x21, [sp, #0x60]
0x0000000002ee43b4: add        sp, sp, #0x90
0x0000000002ee43b8: ret        
0x0000000002ee43bc: mov        x19, x0
0x0000000002ee43c0: add        x0, sp, #0x10
0x0000000002ee43c4: bl         #0x1df28
0x0000000002ee43c8: mov        x0, sp
0x0000000002ee43cc: bl         #0x1df28
0x0000000002ee43d0: b          #0x2ee43f4
0x0000000002ee43d4: b          #0x2ee43f0
0x0000000002ee43d8: mov        x19, x0
0x0000000002ee43dc: ldursb     w8, [x29, #-0x21]
0x0000000002ee43e0: tbz        w8, #0x1f, #0x2ee4404
0x0000000002ee43e4: ldur       x0, [x29, #-0x38]
0x0000000002ee43e8: bl         #0x47e93a8
0x0000000002ee43ec: b          #0x2ee4404
0x0000000002ee43f0: mov        x19, x0
0x0000000002ee43f4: add        x8, sp, #0x30
0x0000000002ee43f8: str        x8, [sp]
0x0000000002ee43fc: mov        x0, sp
0x0000000002ee4400: bl         #0x57da0
0x0000000002ee4404: mov        x0, x19
0x0000000002ee4408: bl         #0x4b97984
