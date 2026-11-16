; instruction-faithful ARM64 fallback for RobloxLib::function_1ff4238
0x0000000001ff4238: sub        sp, sp, #0x30
0x0000000001ff423c: stp        x20, x19, [sp, #0x10]
0x0000000001ff4240: stp        x29, x30, [sp, #0x20]
0x0000000001ff4244: add        x29, sp, #0x20
0x0000000001ff4248: mov        x19, x0
0x0000000001ff424c: mov        x8, sp
0x0000000001ff4250: add        x0, x0, #0x348
0x0000000001ff4254: bl         #0x1f75028
0x0000000001ff4258: ldr        x8, [sp]
0x0000000001ff425c: cbz        x8, #0x1ff4298
0x0000000001ff4260: add        x0, x19, #0x68
0x0000000001ff4264: bl         #0x2f36760
0x0000000001ff4268: mov        x19, x0
0x0000000001ff426c: ldr        x8, [sp]
0x0000000001ff4270: ldr        x0, [x8]
0x0000000001ff4274: adrp       x1, #0x4cda000
0x0000000001ff4278: add        x1, x1, #0x910
0x0000000001ff427c: bl         #0x30ff8f8
0x0000000001ff4280: sub        x8, x19, x0
0x0000000001ff4284: adrp       x9, #0x6148000
0x0000000001ff4288: ldrsw      x9, [x9, #0x228]
0x0000000001ff428c: cmp        x8, x9
0x0000000001ff4290: cset       w19, gt
0x0000000001ff4294: b          #0x1ff429c
0x0000000001ff4298: mov        w19, #1
0x0000000001ff429c: ldr        x20, [sp, #8]
0x0000000001ff42a0: cbz        x20, #0x1ff42d4
0x0000000001ff42a4: add        x8, x20, #8
0x0000000001ff42a8: ldaxr      x9, [x8]
0x0000000001ff42ac: sub        x10, x9, #1
0x0000000001ff42b0: stlxr      w11, x10, [x8]
0x0000000001ff42b4: cbnz       w11, #0x1ff42a8
0x0000000001ff42b8: cbnz       x9, #0x1ff42d4
0x0000000001ff42bc: ldr        x8, [x20]
0x0000000001ff42c0: ldr        x8, [x8, #0x10]
0x0000000001ff42c4: mov        x0, x20
0x0000000001ff42c8: blr        x8
0x0000000001ff42cc: mov        x0, x20
0x0000000001ff42d0: bl         #0x4b9808c
0x0000000001ff42d4: mov        x0, x19
0x0000000001ff42d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ff42dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ff42e0: add        sp, sp, #0x30
0x0000000001ff42e4: ret        
0x0000000001ff42e8: b          #0x1ff42ec
0x0000000001ff42ec: mov        x19, x0
0x0000000001ff42f0: mov        x0, sp
0x0000000001ff42f4: bl         #0x1df28
0x0000000001ff42f8: mov        x0, x19
0x0000000001ff42fc: bl         #0x4b97984
