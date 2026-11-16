; instruction-faithful ARM64 fallback for RobloxLib::function_2cb41bc
0x0000000002cb41bc: sub        sp, sp, #0x80
0x0000000002cb41c0: stp        x20, x19, [sp, #0x60]
0x0000000002cb41c4: stp        x29, x30, [sp, #0x70]
0x0000000002cb41c8: add        x29, sp, #0x70
0x0000000002cb41cc: mov        x19, x2
0x0000000002cb41d0: mov        x20, x1
0x0000000002cb41d4: sub        x8, x29, #0x20
0x0000000002cb41d8: bl         #0x20cd98
0x0000000002cb41dc: adrp       x1, #0x4d2a000
0x0000000002cb41e0: add        x1, x1, #0xe6d
0x0000000002cb41e4: mov        x0, x20
0x0000000002cb41e8: mov        w2, #0x19
0x0000000002cb41ec: bl         #0x47fd628
0x0000000002cb41f0: stp        xzr, x0, [sp, #0x20]
0x0000000002cb41f4: strb       w1, [sp, #0x30]
0x0000000002cb41f8: stp        xzr, xzr, [sp, #0x10]
0x0000000002cb41fc: add        x8, sp, #0x38
0x0000000002cb4200: add        x0, sp, #0x28
0x0000000002cb4204: add        x1, sp, #0x10
0x0000000002cb4208: bl         #0x47fd874
0x0000000002cb420c: ldrsb      w8, [sp, #0x27]
0x0000000002cb4210: tbz        w8, #0x1f, #0x2cb421c
0x0000000002cb4214: ldr        x0, [sp, #0x10]
0x0000000002cb4218: bl         #0x47e93a8
0x0000000002cb421c: ldur       x0, [x29, #-0x20]
0x0000000002cb4220: adrp       x1, #0x5414000
0x0000000002cb4224: add        x1, x1, #0xa72
0x0000000002cb4228: add        x2, sp, #0x38
0x0000000002cb422c: bl         #0x2cb4e58
0x0000000002cb4230: ldp        x9, x8, [x29, #-0x20]
0x0000000002cb4234: stp        x9, x8, [sp]
0x0000000002cb4238: cbz        x8, #0x2cb4250
0x0000000002cb423c: add        x8, x8, #8
0x0000000002cb4240: ldxr       x9, [x8]
0x0000000002cb4244: add        x9, x9, #1
0x0000000002cb4248: stxr       w10, x9, [x8]
0x0000000002cb424c: cbnz       w10, #0x2cb4240
0x0000000002cb4250: mov        x1, sp
0x0000000002cb4254: mov        x0, x19
0x0000000002cb4258: bl         #0x227e08
0x0000000002cb425c: ldr        x19, [sp, #8]
0x0000000002cb4260: cbz        x19, #0x2cb4294
0x0000000002cb4264: add        x8, x19, #8
0x0000000002cb4268: ldaxr      x9, [x8]
0x0000000002cb426c: sub        x10, x9, #1
0x0000000002cb4270: stlxr      w11, x10, [x8]
0x0000000002cb4274: cbnz       w11, #0x2cb4268
0x0000000002cb4278: cbnz       x9, #0x2cb4294
0x0000000002cb427c: ldr        x8, [x19]
0x0000000002cb4280: ldr        x8, [x8, #0x10]
0x0000000002cb4284: mov        x0, x19
0x0000000002cb4288: blr        x8
0x0000000002cb428c: mov        x0, x19
0x0000000002cb4290: bl         #0x4b9808c
0x0000000002cb4294: ldrsb      w8, [sp, #0x4f]
0x0000000002cb4298: tbz        w8, #0x1f, #0x2cb42a4
0x0000000002cb429c: ldr        x0, [sp, #0x38]
0x0000000002cb42a0: bl         #0x47e93a8
0x0000000002cb42a4: ldur       x19, [x29, #-0x18]
0x0000000002cb42a8: cbz        x19, #0x2cb42dc
0x0000000002cb42ac: add        x8, x19, #8
0x0000000002cb42b0: ldaxr      x9, [x8]
0x0000000002cb42b4: sub        x10, x9, #1
0x0000000002cb42b8: stlxr      w11, x10, [x8]
0x0000000002cb42bc: cbnz       w11, #0x2cb42b0
0x0000000002cb42c0: cbnz       x9, #0x2cb42dc
0x0000000002cb42c4: ldr        x8, [x19]
0x0000000002cb42c8: ldr        x8, [x8, #0x10]
0x0000000002cb42cc: mov        x0, x19
0x0000000002cb42d0: blr        x8
0x0000000002cb42d4: mov        x0, x19
0x0000000002cb42d8: bl         #0x4b9808c
0x0000000002cb42dc: ldp        x29, x30, [sp, #0x70]
0x0000000002cb42e0: ldp        x20, x19, [sp, #0x60]
0x0000000002cb42e4: add        sp, sp, #0x80
0x0000000002cb42e8: ret        
0x0000000002cb42ec: mov        x19, x0
0x0000000002cb42f0: mov        x0, sp
0x0000000002cb42f4: bl         #0x1df28
0x0000000002cb42f8: b          #0x2cb4300
0x0000000002cb42fc: mov        x19, x0
0x0000000002cb4300: ldrsb      w8, [sp, #0x4f]
0x0000000002cb4304: tbz        w8, #0x1f, #0x2cb432c
0x0000000002cb4308: ldr        x0, [sp, #0x38]
0x0000000002cb430c: b          #0x2cb4320
0x0000000002cb4310: mov        x19, x0
0x0000000002cb4314: ldrsb      w8, [sp, #0x27]
0x0000000002cb4318: tbz        w8, #0x1f, #0x2cb432c
0x0000000002cb431c: ldr        x0, [sp, #0x10]
0x0000000002cb4320: bl         #0x47e93a8
0x0000000002cb4324: b          #0x2cb432c
0x0000000002cb4328: mov        x19, x0
0x0000000002cb432c: sub        x0, x29, #0x20
0x0000000002cb4330: bl         #0x1df28
0x0000000002cb4334: mov        x0, x19
0x0000000002cb4338: bl         #0x4b97984
