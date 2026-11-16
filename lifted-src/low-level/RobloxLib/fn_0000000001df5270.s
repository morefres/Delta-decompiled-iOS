; instruction-faithful ARM64 fallback for RobloxLib::function_1df5270
0x0000000001df5270: sub        sp, sp, #0x60
0x0000000001df5274: stp        x22, x21, [sp, #0x30]
0x0000000001df5278: stp        x20, x19, [sp, #0x40]
0x0000000001df527c: stp        x29, x30, [sp, #0x50]
0x0000000001df5280: add        x29, sp, #0x50
0x0000000001df5284: mov        x20, x2
0x0000000001df5288: mov        x19, x0
0x0000000001df528c: add        x8, x1, #0x98
0x0000000001df5290: cmp        x1, #0
0x0000000001df5294: csel       x8, xzr, x8, eq
0x0000000001df5298: ldp        x9, x10, [x0, #8]
0x0000000001df529c: add        x0, x8, x10, asr #1
0x0000000001df52a0: tbz        w10, #0, #0x1df52ac
0x0000000001df52a4: ldr        x8, [x0]
0x0000000001df52a8: ldr        x9, [x8, w9, uxtw]
0x0000000001df52ac: add        x8, sp, #0x18
0x0000000001df52b0: blr        x9
0x0000000001df52b4: add        x8, x20, #0x98
0x0000000001df52b8: cmp        x20, #0
0x0000000001df52bc: csel       x8, xzr, x8, eq
0x0000000001df52c0: ldp        x9, x10, [x19, #8]
0x0000000001df52c4: add        x0, x8, x10, asr #1
0x0000000001df52c8: tbz        w10, #0, #0x1df52d4
0x0000000001df52cc: ldr        x8, [x0]
0x0000000001df52d0: ldr        x9, [x8, w9, uxtw]
0x0000000001df52d4: mov        x8, sp
0x0000000001df52d8: blr        x9
0x0000000001df52dc: ldrb       w8, [sp, #0x2f]
0x0000000001df52e0: sxtb       w20, w8
0x0000000001df52e4: ldr        x9, [sp, #0x20]
0x0000000001df52e8: cmp        w20, #0
0x0000000001df52ec: csel       x2, x9, x8, lt
0x0000000001df52f0: ldrb       w8, [sp, #0x17]
0x0000000001df52f4: sxtb       w21, w8
0x0000000001df52f8: ldr        x9, [sp, #8]
0x0000000001df52fc: cmp        w21, #0
0x0000000001df5300: csel       x8, x9, x8, lt
0x0000000001df5304: cmp        x2, x8
0x0000000001df5308: b.ne       #0x1df5340
0x0000000001df530c: ldr        x8, [sp, #0x18]
0x0000000001df5310: cmp        w20, #0
0x0000000001df5314: add        x9, sp, #0x18
0x0000000001df5318: csel       x0, x8, x9, lt
0x0000000001df531c: ldr        x8, [sp]
0x0000000001df5320: cmp        w21, #0
0x0000000001df5324: mov        x9, sp
0x0000000001df5328: csel       x1, x8, x9, lt
0x0000000001df532c: bl         #0x4b98ed8
0x0000000001df5330: cmp        w0, #0
0x0000000001df5334: cset       w19, eq
0x0000000001df5338: tbz        w21, #0x1f, #0x1df5354
0x0000000001df533c: b          #0x1df5348
0x0000000001df5340: mov        w19, #0
0x0000000001df5344: tbz        w21, #0x1f, #0x1df5354
0x0000000001df5348: ldr        x0, [sp]
0x0000000001df534c: bl         #0x47e93a8
0x0000000001df5350: ldrb       w20, [sp, #0x2f]
0x0000000001df5354: tbz        w20, #7, #0x1df5360
0x0000000001df5358: ldr        x0, [sp, #0x18]
0x0000000001df535c: bl         #0x47e93a8
0x0000000001df5360: mov        x0, x19
0x0000000001df5364: ldp        x29, x30, [sp, #0x50]
0x0000000001df5368: ldp        x20, x19, [sp, #0x40]
0x0000000001df536c: ldp        x22, x21, [sp, #0x30]
0x0000000001df5370: add        sp, sp, #0x60
0x0000000001df5374: ret        
0x0000000001df5378: mov        x19, x0
0x0000000001df537c: ldrsb      w8, [sp, #0x2f]
0x0000000001df5380: tbz        w8, #0x1f, #0x1df538c
0x0000000001df5384: ldr        x0, [sp, #0x18]
0x0000000001df5388: bl         #0x47e93a8
0x0000000001df538c: mov        x0, x19
0x0000000001df5390: bl         #0x4b97984
