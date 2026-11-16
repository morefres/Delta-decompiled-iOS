; instruction-faithful ARM64 fallback for RobloxLib::function_2ca61fc
0x0000000002ca61fc: sub        sp, sp, #0x40
0x0000000002ca6200: stp        x20, x19, [sp, #0x20]
0x0000000002ca6204: stp        x29, x30, [sp, #0x30]
0x0000000002ca6208: add        x29, sp, #0x30
0x0000000002ca620c: mov        x19, x2
0x0000000002ca6210: ldp        x8, x9, [x1]
0x0000000002ca6214: add        x10, x8, #0x20
0x0000000002ca6218: add        x11, x9, #0x20
0x0000000002ca621c: stp        x10, x11, [sp, #8]
0x0000000002ca6220: ldr        w9, [x9, #0x2c]
0x0000000002ca6224: ldr        w8, [x8, #0x2c]
0x0000000002ca6228: stur       w8, [x29, #-0x14]
0x0000000002ca622c: cmp        w9, w8
0x0000000002ca6230: b.eq       #0x2ca623c
0x0000000002ca6234: mov        w8, #1
0x0000000002ca6238: strb       w8, [x19, #0x130]
0x0000000002ca623c: ldr        x8, [x19]
0x0000000002ca6240: ldr        x8, [x8]
0x0000000002ca6244: mov        x0, x19
0x0000000002ca6248: blr        x8
0x0000000002ca624c: sub        x1, x29, #0x14
0x0000000002ca6250: mov        w2, #4
0x0000000002ca6254: bl         #0x4b97eb8
0x0000000002ca6258: ldur       w8, [x29, #-0x14]
0x0000000002ca625c: stur       w8, [x29, #-0x14]
0x0000000002ca6260: add        x1, sp, #8
0x0000000002ca6264: sub        x2, x29, #0x14
0x0000000002ca6268: mov        x0, x19
0x0000000002ca626c: mov        x3, #0
0x0000000002ca6270: bl         #0x2ca6284
0x0000000002ca6274: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6278: ldp        x20, x19, [sp, #0x20]
0x0000000002ca627c: add        sp, sp, #0x40
0x0000000002ca6280: ret        
