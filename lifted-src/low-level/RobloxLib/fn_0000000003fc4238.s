; instruction-faithful ARM64 fallback for RobloxLib::function_3fc4238
0x0000000003fc4238: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc423c: stp        x29, x30, [sp, #0x10]
0x0000000003fc4240: add        x29, sp, #0x10
0x0000000003fc4244: mov        x19, x0
0x0000000003fc4248: adrp       x8, #0x5ff8000
0x0000000003fc424c: add        x8, x8, #0x548
0x0000000003fc4250: ldr        x8, [x8]
0x0000000003fc4254: cmp        x8, x1
0x0000000003fc4258: b.eq       #0x3fc42b8
0x0000000003fc425c: adrp       x8, #0x601d000
0x0000000003fc4260: add        x8, x8, #0x690
0x0000000003fc4264: ldr        x8, [x8]
0x0000000003fc4268: cmp        x8, x1
0x0000000003fc426c: b.eq       #0x3fc42d0
0x0000000003fc4270: adrp       x8, #0x601d000
0x0000000003fc4274: add        x8, x8, #0x688
0x0000000003fc4278: ldr        x8, [x8]
0x0000000003fc427c: cmp        x8, x1
0x0000000003fc4280: b.eq       #0x3fc42dc
0x0000000003fc4284: adrp       x8, #0x6123000
0x0000000003fc4288: add        x8, x8, #0xc88
0x0000000003fc428c: ldrb       w8, [x8]
0x0000000003fc4290: adrp       x9, #0x601d000
0x0000000003fc4294: add        x9, x9, #0x698
0x0000000003fc4298: ldr        x9, [x9]
0x0000000003fc429c: cmp        w8, #1
0x0000000003fc42a0: ccmp       x9, x1, #0, eq
0x0000000003fc42a4: b.eq       #0x3fc42f4
0x0000000003fc42a8: mov        x0, x19
0x0000000003fc42ac: ldp        x29, x30, [sp, #0x10]
0x0000000003fc42b0: ldp        x20, x19, [sp], #0x20
0x0000000003fc42b4: b          #0x3ff1b34
0x0000000003fc42b8: mov        x0, x19
0x0000000003fc42bc: bl         #0x3e7ab58
0x0000000003fc42c0: cbz        w0, #0x3fc42e8
0x0000000003fc42c4: mov        x0, x19
0x0000000003fc42c8: bl         #0x3e795a8
0x0000000003fc42cc: b          #0x3fc42e4
0x0000000003fc42d0: mov        x0, x19
0x0000000003fc42d4: bl         #0x18882ec
0x0000000003fc42d8: b          #0x3fc42e4
0x0000000003fc42dc: mov        x0, x19
0x0000000003fc42e0: bl         #0x18882cc
0x0000000003fc42e4: eor        w0, w0, #1
0x0000000003fc42e8: ldp        x29, x30, [sp, #0x10]
0x0000000003fc42ec: ldp        x20, x19, [sp], #0x20
0x0000000003fc42f0: ret        
0x0000000003fc42f4: mov        w0, #0
0x0000000003fc42f8: b          #0x3fc42e8
