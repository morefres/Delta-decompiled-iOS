; instruction-faithful ARM64 fallback for RobloxLib::function_32a02d8
0x00000000032a02d8: add        w8, w2, #3
0x00000000032a02dc: ldr        w9, [x0, #0xb8]
0x00000000032a02e0: cmp        w8, w9
0x00000000032a02e4: b.ge       #0x32a0328
0x00000000032a02e8: ldrh       w8, [x1, #2]
0x00000000032a02ec: lsl        w8, w8, #0x10
0x00000000032a02f0: cmp        w8, #0x20, lsl #12
0x00000000032a02f4: b.ne       #0x32a0328
0x00000000032a02f8: mov        w0, #0
0x00000000032a02fc: ldr        w8, [x1, #8]
0x00000000032a0300: and        w9, w8, #0xff
0x00000000032a0304: cmp        w9, #0x9c
0x00000000032a0308: b.ne       #0x32a0348
0x00000000032a030c: ldr        w9, [x1, #0xc]
0x00000000032a0310: and        w10, w9, #0xff
0x00000000032a0314: cmp        w10, #0x9c
0x00000000032a0318: b.ne       #0x32a0348
0x00000000032a031c: eor        w10, w9, w8
0x00000000032a0320: tst        w10, #0xff00
0x00000000032a0324: b.eq       #0x32a0330
0x00000000032a0328: mov        w0, #0
0x00000000032a032c: ret        
0x00000000032a0330: and        w9, w9, #0xffff0000
0x00000000032a0334: lsr        w8, w8, #0x10
0x00000000032a0338: cmp        w8, #0x100
0x00000000032a033c: mov        w8, #0x10000
0x00000000032a0340: ccmp       w9, w8, #0, eq
0x00000000032a0344: cset       w0, eq
0x00000000032a0348: ret        
