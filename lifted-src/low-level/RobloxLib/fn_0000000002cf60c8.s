; instruction-faithful ARM64 fallback for RobloxLib::function_2cf60c8
0x0000000002cf60c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cf60cc: stp        x20, x19, [sp, #0x10]
0x0000000002cf60d0: stp        x29, x30, [sp, #0x20]
0x0000000002cf60d4: add        x29, sp, #0x20
0x0000000002cf60d8: mov        x20, x1
0x0000000002cf60dc: mov        x21, x0
0x0000000002cf60e0: adrp       x8, #0x65f1000
0x0000000002cf60e4: add        x8, x8, #0xe70
0x0000000002cf60e8: ldr        w0, [x8]
0x0000000002cf60ec: bl         #0x47e85ac
0x0000000002cf60f0: mov        x19, x0
0x0000000002cf60f4: ldr        x8, [x20]
0x0000000002cf60f8: ldr        x8, [x8, #0x40]
0x0000000002cf60fc: mov        x0, x20
0x0000000002cf6100: blr        x8
0x0000000002cf6104: mov        x8, x0
0x0000000002cf6108: adrp       x0, #0x5416000
0x0000000002cf610c: add        x0, x0, #0xfc
0x0000000002cf6110: cmp        w8, #3
0x0000000002cf6114: b.gt       #0x2cf613c
0x0000000002cf6118: cmp        w8, #1
0x0000000002cf611c: b.gt       #0x2cf6164
0x0000000002cf6120: cbz        w8, #0x2cf61dc
0x0000000002cf6124: cmp        w8, #1
0x0000000002cf6128: b.ne       #0x2cf6298
0x0000000002cf612c: ldr        x0, [x21]
0x0000000002cf6130: mov        x1, x20
0x0000000002cf6134: bl         #0x2cf64f4
0x0000000002cf6138: b          #0x2cf6218
0x0000000002cf613c: cmp        w8, #5
0x0000000002cf6140: b.gt       #0x2cf61bc
0x0000000002cf6144: cmp        w8, #4
0x0000000002cf6148: b.eq       #0x2cf61ec
0x0000000002cf614c: cmp        w8, #5
0x0000000002cf6150: b.ne       #0x2cf6298
0x0000000002cf6154: ldr        x0, [x21]
0x0000000002cf6158: mov        x1, x20
0x0000000002cf615c: bl         #0x2cf6350
0x0000000002cf6160: b          #0x2cf6218
0x0000000002cf6164: cmp        w8, #2
0x0000000002cf6168: b.eq       #0x2cf61fc
0x0000000002cf616c: cmp        w8, #3
0x0000000002cf6170: b.ne       #0x2cf6298
0x0000000002cf6174: ldr        x8, [x20]
0x0000000002cf6178: ldr        x8, [x8, #0x98]
0x0000000002cf617c: mov        x0, x20
0x0000000002cf6180: blr        x8
0x0000000002cf6184: mov        x8, x0
0x0000000002cf6188: adrp       x0, #0x5416000
0x0000000002cf618c: add        x0, x0, #0xdb
0x0000000002cf6190: cmp        w8, #2
0x0000000002cf6194: b.gt       #0x2cf6230
0x0000000002cf6198: cbz        w8, #0x2cf6278
0x0000000002cf619c: cmp        w8, #1
0x0000000002cf61a0: b.eq       #0x2cf6258
0x0000000002cf61a4: cmp        w8, #2
0x0000000002cf61a8: b.ne       #0x2cf6298
0x0000000002cf61ac: ldr        x0, [x21]
0x0000000002cf61b0: mov        x1, x20
0x0000000002cf61b4: bl         #0x2cf660c
0x0000000002cf61b8: b          #0x2cf6218
0x0000000002cf61bc: cmp        w8, #6
0x0000000002cf61c0: b.eq       #0x2cf620c
0x0000000002cf61c4: cmp        w8, #7
0x0000000002cf61c8: b.ne       #0x2cf6298
0x0000000002cf61cc: ldr        x0, [x21]
0x0000000002cf61d0: mov        x1, x20
0x0000000002cf61d4: bl         #0x2cf62c4
0x0000000002cf61d8: b          #0x2cf6218
0x0000000002cf61dc: ldr        x0, [x21]
0x0000000002cf61e0: mov        x1, x20
0x0000000002cf61e4: bl         #0x2cf62c4
0x0000000002cf61e8: b          #0x2cf6218
0x0000000002cf61ec: ldr        x0, [x21]
0x0000000002cf61f0: mov        x1, x20
0x0000000002cf61f4: bl         #0x2cf6350
0x0000000002cf61f8: b          #0x2cf6218
0x0000000002cf61fc: ldr        x0, [x21]
0x0000000002cf6200: mov        x1, x20
0x0000000002cf6204: bl         #0x2cf6468
0x0000000002cf6208: b          #0x2cf6218
0x0000000002cf620c: ldr        x0, [x21]
0x0000000002cf6210: mov        x1, x20
0x0000000002cf6214: bl         #0x2cf63dc
0x0000000002cf6218: mov        x0, x19
0x0000000002cf621c: bl         #0x47e85ac
0x0000000002cf6220: ldp        x29, x30, [sp, #0x20]
0x0000000002cf6224: ldp        x20, x19, [sp, #0x10]
0x0000000002cf6228: ldp        x22, x21, [sp], #0x30
0x0000000002cf622c: ret        
0x0000000002cf6230: cmp        w8, #3
0x0000000002cf6234: b.eq       #0x2cf6288
0x0000000002cf6238: cmp        w8, #4
0x0000000002cf623c: b.eq       #0x2cf6268
0x0000000002cf6240: cmp        w8, #5
0x0000000002cf6244: b.ne       #0x2cf6298
0x0000000002cf6248: ldr        x0, [x21]
0x0000000002cf624c: mov        x1, x20
0x0000000002cf6250: bl         #0x2cf6698
0x0000000002cf6254: b          #0x2cf6218
0x0000000002cf6258: ldr        x0, [x21]
0x0000000002cf625c: mov        x1, x20
0x0000000002cf6260: bl         #0x2cf660c
0x0000000002cf6264: b          #0x2cf6218
0x0000000002cf6268: ldr        x0, [x21]
0x0000000002cf626c: mov        x1, x20
0x0000000002cf6270: bl         #0x2cf660c
0x0000000002cf6274: b          #0x2cf6218
0x0000000002cf6278: ldr        x0, [x21]
0x0000000002cf627c: mov        x1, x20
0x0000000002cf6280: bl         #0x2cf6580
0x0000000002cf6284: b          #0x2cf6218
0x0000000002cf6288: ldr        x0, [x21]
0x0000000002cf628c: mov        x1, x20
0x0000000002cf6290: bl         #0x2cf660c
0x0000000002cf6294: b          #0x2cf6218
0x0000000002cf6298: adrp       x1, #0x520c000
0x0000000002cf629c: add        x1, x1, #0xa35
0x0000000002cf62a0: bl         #0x47ecef8
0x0000000002cf62a4: brk        #1
0x0000000002cf62a8: bl         #0x18bd8
0x0000000002cf62ac: mov        x20, x0
0x0000000002cf62b0: mov        x0, x19
0x0000000002cf62b4: bl         #0x47e85ac
0x0000000002cf62b8: mov        x0, x20
0x0000000002cf62bc: bl         #0x4b97984
0x0000000002cf62c0: bl         #0x18bd8
