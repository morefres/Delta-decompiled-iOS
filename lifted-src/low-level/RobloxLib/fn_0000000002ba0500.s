; instruction-faithful ARM64 fallback for RobloxLib::function_2ba0500
0x0000000002ba0500: sub        sp, sp, #0x50
0x0000000002ba0504: stp        x22, x21, [sp, #0x20]
0x0000000002ba0508: stp        x20, x19, [sp, #0x30]
0x0000000002ba050c: stp        x29, x30, [sp, #0x40]
0x0000000002ba0510: add        x29, sp, #0x40
0x0000000002ba0514: mov        x20, x1
0x0000000002ba0518: mov        x21, x0
0x0000000002ba051c: mov        x19, x8
0x0000000002ba0520: stp        xzr, xzr, [x8]
0x0000000002ba0524: adrp       x8, #0x6912000
0x0000000002ba0528: add        x8, x8, #0xd80
0x0000000002ba052c: ldrb       w8, [x8]
0x0000000002ba0530: cmp        w8, #1
0x0000000002ba0534: b.ne       #0x2ba0580
0x0000000002ba0538: bl         #0x695394
0x0000000002ba053c: str        x0, [sp, #0x18]
0x0000000002ba0540: add        x8, sp, #8
0x0000000002ba0544: add        x0, sp, #0x18
0x0000000002ba0548: mov        x1, x21
0x0000000002ba054c: mov        x2, x20
0x0000000002ba0550: bl         #0x2bbe754
0x0000000002ba0554: add        x1, sp, #8
0x0000000002ba0558: mov        x0, x19
0x0000000002ba055c: bl         #0x1a230
0x0000000002ba0560: ldr        x19, [sp, #0x10]
0x0000000002ba0564: cbz        x19, #0x2ba05d8
0x0000000002ba0568: add        x8, x19, #8
0x0000000002ba056c: ldaxr      x9, [x8]
0x0000000002ba0570: sub        x10, x9, #1
0x0000000002ba0574: stlxr      w11, x10, [x8]
0x0000000002ba0578: cbnz       w11, #0x2ba056c
0x0000000002ba057c: b          #0x2ba05bc
0x0000000002ba0580: add        x8, sp, #8
0x0000000002ba0584: add        x0, sp, #0x18
0x0000000002ba0588: mov        x1, x21
0x0000000002ba058c: mov        x2, x20
0x0000000002ba0590: bl         #0x2bbe8f4
0x0000000002ba0594: add        x1, sp, #8
0x0000000002ba0598: mov        x0, x19
0x0000000002ba059c: bl         #0x1a230
0x0000000002ba05a0: ldr        x19, [sp, #0x10]
0x0000000002ba05a4: cbz        x19, #0x2ba05d8
0x0000000002ba05a8: add        x8, x19, #8
0x0000000002ba05ac: ldaxr      x9, [x8]
0x0000000002ba05b0: sub        x10, x9, #1
0x0000000002ba05b4: stlxr      w11, x10, [x8]
0x0000000002ba05b8: cbnz       w11, #0x2ba05ac
0x0000000002ba05bc: cbnz       x9, #0x2ba05d8
0x0000000002ba05c0: ldr        x8, [x19]
0x0000000002ba05c4: ldr        x8, [x8, #0x10]
0x0000000002ba05c8: mov        x0, x19
0x0000000002ba05cc: blr        x8
0x0000000002ba05d0: mov        x0, x19
0x0000000002ba05d4: bl         #0x4b9808c
0x0000000002ba05d8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba05dc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba05e0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba05e4: add        sp, sp, #0x50
0x0000000002ba05e8: ret        
0x0000000002ba05ec: b          #0x2ba05f0
0x0000000002ba05f0: mov        x20, x0
0x0000000002ba05f4: mov        x0, x19
0x0000000002ba05f8: bl         #0x1df28
0x0000000002ba05fc: mov        x0, x20
0x0000000002ba0600: bl         #0x4b97984
