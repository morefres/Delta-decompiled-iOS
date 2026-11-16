; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5258
0x0000000002fe5258: sub        sp, sp, #0x50
0x0000000002fe525c: stp        x22, x21, [sp, #0x20]
0x0000000002fe5260: stp        x20, x19, [sp, #0x30]
0x0000000002fe5264: stp        x29, x30, [sp, #0x40]
0x0000000002fe5268: add        x29, sp, #0x40
0x0000000002fe526c: mov        x19, x2
0x0000000002fe5270: add        x8, x1, #0x108
0x0000000002fe5274: cmp        x1, #0
0x0000000002fe5278: csel       x8, xzr, x8, eq
0x0000000002fe527c: ldp        x9, x10, [x0, #8]
0x0000000002fe5280: add        x0, x8, x10, asr #1
0x0000000002fe5284: tbz        w10, #0, #0x2fe5290
0x0000000002fe5288: ldr        x8, [x0]
0x0000000002fe528c: ldr        x9, [x8, w9, uxtw]
0x0000000002fe5290: add        x21, sp, #8
0x0000000002fe5294: add        x8, sp, #8
0x0000000002fe5298: blr        x9
0x0000000002fe529c: ldrb       w8, [sp, #0x1f]
0x0000000002fe52a0: sxtb       w20, w8
0x0000000002fe52a4: ldr        x9, [sp, #0x10]
0x0000000002fe52a8: cmp        w20, #0
0x0000000002fe52ac: csel       x2, x9, x8, lt
0x0000000002fe52b0: ldrb       w9, [x19, #0x17]
0x0000000002fe52b4: sxtb       w8, w9
0x0000000002fe52b8: ldr        x10, [x19, #8]
0x0000000002fe52bc: cmp        w8, #0
0x0000000002fe52c0: csel       x9, x10, x9, lt
0x0000000002fe52c4: cmp        x2, x9
0x0000000002fe52c8: b.ne       #0x2fe52f8
0x0000000002fe52cc: ldr        x9, [sp, #8]
0x0000000002fe52d0: cmp        w20, #0
0x0000000002fe52d4: csel       x0, x9, x21, lt
0x0000000002fe52d8: ldr        x9, [x19]
0x0000000002fe52dc: cmp        w8, #0
0x0000000002fe52e0: csel       x1, x9, x19, lt
0x0000000002fe52e4: bl         #0x4b98ed8
0x0000000002fe52e8: cmp        w0, #0
0x0000000002fe52ec: cset       w19, eq
0x0000000002fe52f0: tbz        w20, #0x1f, #0x2fe5308
0x0000000002fe52f4: b          #0x2fe5300
0x0000000002fe52f8: mov        w19, #0
0x0000000002fe52fc: tbz        w20, #0x1f, #0x2fe5308
0x0000000002fe5300: ldr        x0, [sp, #8]
0x0000000002fe5304: bl         #0x47e93a8
0x0000000002fe5308: mov        x0, x19
0x0000000002fe530c: ldp        x29, x30, [sp, #0x40]
0x0000000002fe5310: ldp        x20, x19, [sp, #0x30]
0x0000000002fe5314: ldp        x22, x21, [sp, #0x20]
0x0000000002fe5318: add        sp, sp, #0x50
0x0000000002fe531c: ret        
