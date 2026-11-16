; instruction-faithful ARM64 fallback for RobloxLib::function_37c5258
0x00000000037c5258: sub        sp, sp, #0x60
0x00000000037c525c: stp        x24, x23, [sp, #0x20]
0x00000000037c5260: stp        x22, x21, [sp, #0x30]
0x00000000037c5264: stp        x20, x19, [sp, #0x40]
0x00000000037c5268: stp        x29, x30, [sp, #0x50]
0x00000000037c526c: add        x29, sp, #0x50
0x00000000037c5270: mov        x19, x4
0x00000000037c5274: mov        x20, x3
0x00000000037c5278: mov        x22, x2
0x00000000037c527c: mov        x21, x8
0x00000000037c5280: cmp        x1, x3
0x00000000037c5284: b.ne       #0x37c52a4
0x00000000037c5288: add        x8, sp, #8
0x00000000037c528c: add        x0, sp, #7
0x00000000037c5290: mov        x1, x22
0x00000000037c5294: mov        x2, x19
0x00000000037c5298: mov        x3, x5
0x00000000037c529c: mov        x4, x6
0x00000000037c52a0: b          #0x37c52fc
0x00000000037c52a4: mov        x23, x1
0x00000000037c52a8: mov        x24, x20
0x00000000037c52ac: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000037c52b0: add        x8, sp, #8
0x00000000037c52b4: add        x0, sp, #7
0x00000000037c52b8: mov        x2, x19
0x00000000037c52bc: mov        x3, x5
0x00000000037c52c0: mov        x4, x6
0x00000000037c52c4: bl         #0x37c5324
0x00000000037c52c8: ldp        x3, x4, [sp, #0x10]
0x00000000037c52cc: cmp        x24, x23
0x00000000037c52d0: b.eq       #0x37c52e8
0x00000000037c52d4: ldr        x1, [x24], #0xfffffffffffffff8
0x00000000037c52d8: add        x8, sp, #8
0x00000000037c52dc: add        x0, sp, #7
0x00000000037c52e0: add        x2, x1, #1, lsl #12
0x00000000037c52e4: b          #0x37c52c4
0x00000000037c52e8: ldr        x9, [x24]
0x00000000037c52ec: add        x8, sp, #8
0x00000000037c52f0: add        x0, sp, #7
0x00000000037c52f4: add        x2, x9, #1, lsl #12
0x00000000037c52f8: mov        x1, x22
0x00000000037c52fc: bl         #0x37c5324
0x00000000037c5300: ldur       q0, [sp, #0x10]
0x00000000037c5304: stp        x20, x19, [x21]
0x00000000037c5308: str        q0, [x21, #0x10]
0x00000000037c530c: ldp        x29, x30, [sp, #0x50]
0x00000000037c5310: ldp        x20, x19, [sp, #0x40]
0x00000000037c5314: ldp        x22, x21, [sp, #0x30]
0x00000000037c5318: ldp        x24, x23, [sp, #0x20]
0x00000000037c531c: add        sp, sp, #0x60
0x00000000037c5320: ret        
