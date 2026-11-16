; instruction-faithful ARM64 fallback for RobloxLib::function_1cd41f4
0x0000000001cd41f4: sub        sp, sp, #0x60
0x0000000001cd41f8: stp        x22, x21, [sp, #0x30]
0x0000000001cd41fc: stp        x20, x19, [sp, #0x40]
0x0000000001cd4200: stp        x29, x30, [sp, #0x50]
0x0000000001cd4204: add        x29, sp, #0x50
0x0000000001cd4208: mov        x19, x1
0x0000000001cd420c: mov        x21, x0
0x0000000001cd4210: sub        x20, x0, #0x98
0x0000000001cd4214: adrp       x1, #0x6367000
0x0000000001cd4218: add        x1, x1, #0x870
0x0000000001cd421c: mov        x0, x20
0x0000000001cd4220: bl         #0x4b4f398
0x0000000001cd4224: cbz        w0, #0x1cd4260
0x0000000001cd4228: add        x8, sp, #8
0x0000000001cd422c: mov        x0, x20
0x0000000001cd4230: bl         #0x2472034
0x0000000001cd4234: adrp       x2, #0x6367000
0x0000000001cd4238: add        x2, x2, #0x870
0x0000000001cd423c: add        x4, sp, #8
0x0000000001cd4240: mov        x0, x19
0x0000000001cd4244: mov        x1, x20
0x0000000001cd4248: mov        x3, #0
0x0000000001cd424c: bl         #0x24e0c2c
0x0000000001cd4250: ldrsb      w8, [sp, #0x27]
0x0000000001cd4254: tbz        w8, #0x1f, #0x1cd4260
0x0000000001cd4258: ldr        x0, [sp, #0x10]
0x0000000001cd425c: bl         #0x47e93a8
0x0000000001cd4260: adrp       x1, #0x6367000
0x0000000001cd4264: add        x1, x1, #0x938
0x0000000001cd4268: mov        x0, x20
0x0000000001cd426c: bl         #0x4b4f398
0x0000000001cd4270: cbz        w0, #0x1cd42a4
0x0000000001cd4274: add        x8, sp, #8
0x0000000001cd4278: mov        x0, x20
0x0000000001cd427c: bl         #0x2472278
0x0000000001cd4280: adrp       x2, #0x6367000
0x0000000001cd4284: add        x2, x2, #0x938
0x0000000001cd4288: add        x4, sp, #8
0x0000000001cd428c: mov        x0, x19
0x0000000001cd4290: mov        x1, x20
0x0000000001cd4294: mov        x3, #0
0x0000000001cd4298: bl         #0x24f6764
0x0000000001cd429c: add        x0, sp, #8
0x0000000001cd42a0: bl         #0x196c43c
0x0000000001cd42a4: adrp       x1, #0x6367000
0x0000000001cd42a8: add        x1, x1, #0xb88
0x0000000001cd42ac: mov        x0, x20
0x0000000001cd42b0: bl         #0x4b4f398
0x0000000001cd42b4: cbz        w0, #0x1cd4328
0x0000000001cd42b8: ldr        x0, [x21, #0x38]
0x0000000001cd42bc: cbz        x0, #0x1cd4304
0x0000000001cd42c0: bl         #0x4b98098
0x0000000001cd42c4: cbz        x0, #0x1cd4304
0x0000000001cd42c8: mov        x22, x0
0x0000000001cd42cc: ldr        x21, [x21, #0x30]
0x0000000001cd42d0: add        x8, x0, #8
0x0000000001cd42d4: ldaxr      x9, [x8]
0x0000000001cd42d8: sub        x10, x9, #1
0x0000000001cd42dc: stlxr      w11, x10, [x8]
0x0000000001cd42e0: cbnz       w11, #0x1cd42d4
0x0000000001cd42e4: cbnz       x9, #0x1cd4308
0x0000000001cd42e8: ldr        x8, [x22]
0x0000000001cd42ec: ldr        x8, [x8, #0x10]
0x0000000001cd42f0: mov        x0, x22
0x0000000001cd42f4: blr        x8
0x0000000001cd42f8: mov        x0, x22
0x0000000001cd42fc: bl         #0x4b9808c
0x0000000001cd4300: b          #0x1cd4308
0x0000000001cd4304: mov        x21, #0
0x0000000001cd4308: str        x21, [sp, #8]
0x0000000001cd430c: adrp       x2, #0x6367000
0x0000000001cd4310: add        x2, x2, #0xb88
0x0000000001cd4314: add        x4, sp, #8
0x0000000001cd4318: mov        x0, x19
0x0000000001cd431c: mov        x1, x20
0x0000000001cd4320: mov        x3, #0
0x0000000001cd4324: bl         #0x24fd1dc
0x0000000001cd4328: ldp        x29, x30, [sp, #0x50]
0x0000000001cd432c: ldp        x20, x19, [sp, #0x40]
0x0000000001cd4330: ldp        x22, x21, [sp, #0x30]
0x0000000001cd4334: add        sp, sp, #0x60
0x0000000001cd4338: ret        
0x0000000001cd433c: mov        x19, x0
0x0000000001cd4340: add        x0, sp, #8
0x0000000001cd4344: bl         #0x196c43c
0x0000000001cd4348: b          #0x1cd4360
0x0000000001cd434c: mov        x19, x0
0x0000000001cd4350: ldrsb      w8, [sp, #0x27]
0x0000000001cd4354: tbz        w8, #0x1f, #0x1cd4360
0x0000000001cd4358: ldr        x0, [sp, #0x10]
0x0000000001cd435c: bl         #0x47e93a8
0x0000000001cd4360: mov        x0, x19
0x0000000001cd4364: bl         #0x4b97984
