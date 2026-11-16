; instruction-faithful ARM64 fallback for RobloxLib::function_2edc284
0x0000000002edc284: sub        sp, sp, #0x70
0x0000000002edc288: stp        x20, x19, [sp, #0x50]
0x0000000002edc28c: stp        x29, x30, [sp, #0x60]
0x0000000002edc290: add        x29, sp, #0x60
0x0000000002edc294: mov        x19, x0
0x0000000002edc298: adrp       x8, #0x5ba4000
0x0000000002edc29c: ldr        x8, [x8, #0x338]
0x0000000002edc2a0: ldr        x8, [x8]
0x0000000002edc2a4: stur       x8, [x29, #-0x18]
0x0000000002edc2a8: add        x8, sp, #8
0x0000000002edc2ac: add        x20, x8, #0x10
0x0000000002edc2b0: str        x20, [sp, #8]
0x0000000002edc2b4: adrp       x8, #0x4bcd000
0x0000000002edc2b8: ldr        d0, [x8, #0xed0]
0x0000000002edc2bc: str        d0, [sp, #0x10]
0x0000000002edc2c0: adrp       x8, #0x616f000
0x0000000002edc2c4: add        x8, x8, #0x968
0x0000000002edc2c8: ldrsw      x2, [x8]
0x0000000002edc2cc: adrp       x3, #0x542e000
0x0000000002edc2d0: add        x3, x3, #0xa63
0x0000000002edc2d4: add        x0, sp, #8
0x0000000002edc2d8: mov        w4, #0x24
0x0000000002edc2dc: bl         #0x2f655e4
0x0000000002edc2e0: ldr        x1, [sp, #8]
0x0000000002edc2e4: ldr        w2, [sp, #0x10]
0x0000000002edc2e8: mov        x0, x19
0x0000000002edc2ec: bl         #0x2edbd70
0x0000000002edc2f0: ldr        x0, [sp, #8]
0x0000000002edc2f4: cmp        x0, x20
0x0000000002edc2f8: b.eq       #0x2edc300
0x0000000002edc2fc: bl         #0x47e93a8
0x0000000002edc300: ldur       x8, [x29, #-0x18]
0x0000000002edc304: adrp       x9, #0x5ba4000
0x0000000002edc308: ldr        x9, [x9, #0x338]
0x0000000002edc30c: ldr        x9, [x9]
0x0000000002edc310: cmp        x9, x8
0x0000000002edc314: b.ne       #0x2edc32c
0x0000000002edc318: mov        w0, #0
0x0000000002edc31c: ldp        x29, x30, [sp, #0x60]
0x0000000002edc320: ldp        x20, x19, [sp, #0x50]
0x0000000002edc324: add        sp, sp, #0x70
0x0000000002edc328: ret        
0x0000000002edc32c: bl         #0x4b98620
0x0000000002edc330: mov        x19, x0
0x0000000002edc334: ldr        x0, [sp, #8]
0x0000000002edc338: cmp        x0, x20
0x0000000002edc33c: b.eq       #0x2edc344
0x0000000002edc340: bl         #0x47e93a8
0x0000000002edc344: mov        x0, x19
0x0000000002edc348: bl         #0x4b97984
