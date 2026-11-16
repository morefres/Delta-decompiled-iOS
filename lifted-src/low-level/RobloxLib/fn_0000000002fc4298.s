; instruction-faithful ARM64 fallback for RobloxLib::function_2fc4298
0x0000000002fc4298: stp        x22, x21, [sp, #-0x30]!
0x0000000002fc429c: stp        x20, x19, [sp, #0x10]
0x0000000002fc42a0: stp        x29, x30, [sp, #0x20]
0x0000000002fc42a4: add        x29, sp, #0x20
0x0000000002fc42a8: mov        x19, x8
0x0000000002fc42ac: ldr        x8, [x0]
0x0000000002fc42b0: cbz        x8, #0x2fc42d8
0x0000000002fc42b4: mov        x20, x0
0x0000000002fc42b8: ldr        x21, [x8, #0x18]
0x0000000002fc42bc: bl         #0x1c43040
0x0000000002fc42c0: ldrh       w8, [x21, #0x1b8]
0x0000000002fc42c4: ldrh       w9, [x0, #0x1b8]
0x0000000002fc42c8: sub        w8, w8, w9
0x0000000002fc42cc: ldrh       w9, [x0, #0x1ba]
0x0000000002fc42d0: cmp        w8, w9
0x0000000002fc42d4: b.ls       #0x2fc42e0
0x0000000002fc42d8: stp        xzr, xzr, [x19]
0x0000000002fc42dc: b          #0x2fc4300
0x0000000002fc42e0: ldp        x9, x8, [x20]
0x0000000002fc42e4: stp        x9, x8, [x19]
0x0000000002fc42e8: cbz        x8, #0x2fc4300
0x0000000002fc42ec: add        x8, x8, #8
0x0000000002fc42f0: ldxr       x9, [x8]
0x0000000002fc42f4: add        x9, x9, #1
0x0000000002fc42f8: stxr       w10, x9, [x8]
0x0000000002fc42fc: cbnz       w10, #0x2fc42f0
0x0000000002fc4300: ldp        x29, x30, [sp, #0x20]
0x0000000002fc4304: ldp        x20, x19, [sp, #0x10]
0x0000000002fc4308: ldp        x22, x21, [sp], #0x30
0x0000000002fc430c: ret        
