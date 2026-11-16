; instruction-faithful ARM64 fallback for RobloxLib::function_1cc52bc
0x0000000001cc52bc: sub        sp, sp, #0x50
0x0000000001cc52c0: stp        x20, x19, [sp, #0x30]
0x0000000001cc52c4: stp        x29, x30, [sp, #0x40]
0x0000000001cc52c8: add        x29, sp, #0x40
0x0000000001cc52cc: adrp       x8, #0x5ba4000
0x0000000001cc52d0: ldr        x8, [x8, #0x338]
0x0000000001cc52d4: ldr        x8, [x8]
0x0000000001cc52d8: stur       x8, [x29, #-0x18]
0x0000000001cc52dc: ldur       x8, [x1, #0xf]
0x0000000001cc52e0: stur       x8, [sp, #0x1f]
0x0000000001cc52e4: ldp        x8, x9, [x1]
0x0000000001cc52e8: str        x9, [sp, #0x18]
0x0000000001cc52ec: ldrb       w9, [x1, #0x17]
0x0000000001cc52f0: stp        xzr, xzr, [x1, #8]
0x0000000001cc52f4: str        xzr, [x1]
0x0000000001cc52f8: ldr        x10, [x0, #0x10]
0x0000000001cc52fc: ldr        x11, [sp, #0x18]
0x0000000001cc5300: stp        x8, x11, [sp]
0x0000000001cc5304: ldur       x8, [sp, #0x1f]
0x0000000001cc5308: stur       x8, [sp, #0xf]
0x0000000001cc530c: strb       w9, [sp, #0x17]
0x0000000001cc5310: mov        x1, sp
0x0000000001cc5314: blr        x10
0x0000000001cc5318: ldrsb      w8, [sp, #0x17]
0x0000000001cc531c: tbz        w8, #0x1f, #0x1cc5328
0x0000000001cc5320: ldr        x0, [sp]
0x0000000001cc5324: bl         #0x47e93a8
0x0000000001cc5328: ldur       x8, [x29, #-0x18]
0x0000000001cc532c: adrp       x9, #0x5ba4000
0x0000000001cc5330: ldr        x9, [x9, #0x338]
0x0000000001cc5334: ldr        x9, [x9]
0x0000000001cc5338: cmp        x9, x8
0x0000000001cc533c: b.ne       #0x1cc5350
0x0000000001cc5340: ldp        x29, x30, [sp, #0x40]
0x0000000001cc5344: ldp        x20, x19, [sp, #0x30]
0x0000000001cc5348: add        sp, sp, #0x50
0x0000000001cc534c: ret        
0x0000000001cc5350: bl         #0x4b98620
0x0000000001cc5354: mov        x19, x0
0x0000000001cc5358: ldrsb      w8, [sp, #0x17]
0x0000000001cc535c: tbz        w8, #0x1f, #0x1cc5368
0x0000000001cc5360: ldr        x0, [sp]
0x0000000001cc5364: bl         #0x47e93a8
0x0000000001cc5368: mov        x0, x19
0x0000000001cc536c: bl         #0x4b97984
