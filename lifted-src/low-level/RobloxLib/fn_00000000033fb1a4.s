; instruction-faithful ARM64 fallback for RobloxLib::function_33fb1a4
0x00000000033fb1a4: sub        sp, sp, #0x60
0x00000000033fb1a8: stp        x22, x21, [sp, #0x30]
0x00000000033fb1ac: stp        x20, x19, [sp, #0x40]
0x00000000033fb1b0: stp        x29, x30, [sp, #0x50]
0x00000000033fb1b4: add        x29, sp, #0x50
0x00000000033fb1b8: mov        x8, #-0x5555555555555556
0x00000000033fb1bc: movk       x8, #0xaaa, lsl #48
0x00000000033fb1c0: ldp        x9, x10, [x0]
0x00000000033fb1c4: sub        x10, x10, x9
0x00000000033fb1c8: asr        x10, x10, #3
0x00000000033fb1cc: mov        x11, #-0x5555555555555556
0x00000000033fb1d0: movk       x11, #0xaaab
0x00000000033fb1d4: mul        x22, x10, x11
0x00000000033fb1d8: add        x10, x22, #1
0x00000000033fb1dc: cmp        x10, x8
0x00000000033fb1e0: b.hi       #0x33fb294
0x00000000033fb1e4: mov        x20, x1
0x00000000033fb1e8: mov        x19, x0
0x00000000033fb1ec: mov        x21, x0
0x00000000033fb1f0: ldr        x12, [x21, #0x10]!
0x00000000033fb1f4: sub        x9, x12, x9
0x00000000033fb1f8: asr        x9, x9, #3
0x00000000033fb1fc: mul        x9, x9, x11
0x00000000033fb200: lsl        x11, x9, #1
0x00000000033fb204: cmp        x11, x10
0x00000000033fb208: csel       x10, x11, x10, hi
0x00000000033fb20c: mov        x11, #0x5555555555555555
0x00000000033fb210: movk       x11, #0x555, lsl #48
0x00000000033fb214: cmp        x9, x11
0x00000000033fb218: csel       x1, x10, x8, lo
0x00000000033fb21c: str        x21, [sp, #0x28]
0x00000000033fb220: cbz        x1, #0x33fb230
0x00000000033fb224: mov        x0, x21
0x00000000033fb228: bl         #0x219e80
0x00000000033fb22c: b          #0x33fb234
0x00000000033fb230: mov        x0, #0
0x00000000033fb234: mov        w9, #0x18
0x00000000033fb238: madd       x8, x22, x9, x0
0x00000000033fb23c: stp        x0, x8, [sp, #8]
0x00000000033fb240: madd       x9, x1, x9, x0
0x00000000033fb244: stp        x8, x9, [sp, #0x18]
0x00000000033fb248: mov        x0, x21
0x00000000033fb24c: mov        x1, x8
0x00000000033fb250: mov        x2, x20
0x00000000033fb254: bl         #0x33fb2ac
0x00000000033fb258: ldr        x8, [sp, #0x18]
0x00000000033fb25c: add        x8, x8, #0x18
0x00000000033fb260: str        x8, [sp, #0x18]
0x00000000033fb264: add        x1, sp, #8
0x00000000033fb268: mov        x0, x19
0x00000000033fb26c: bl         #0x33fb090
0x00000000033fb270: ldr        x19, [x19, #8]
0x00000000033fb274: add        x0, sp, #8
0x00000000033fb278: bl         #0x33fb154
0x00000000033fb27c: mov        x0, x19
0x00000000033fb280: ldp        x29, x30, [sp, #0x50]
0x00000000033fb284: ldp        x20, x19, [sp, #0x40]
0x00000000033fb288: ldp        x22, x21, [sp, #0x30]
0x00000000033fb28c: add        sp, sp, #0x60
0x00000000033fb290: ret        
0x00000000033fb294: bl         #0x2dc64
0x00000000033fb298: mov        x19, x0
0x00000000033fb29c: add        x0, sp, #8
0x00000000033fb2a0: bl         #0x33fb154
0x00000000033fb2a4: mov        x0, x19
0x00000000033fb2a8: bl         #0x4b97984
