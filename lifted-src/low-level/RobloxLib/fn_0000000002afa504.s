; instruction-faithful ARM64 fallback for RobloxLib::function_2afa504
0x0000000002afa504: sub        sp, sp, #0x50
0x0000000002afa508: stp        x24, x23, [sp, #0x10]
0x0000000002afa50c: stp        x22, x21, [sp, #0x20]
0x0000000002afa510: stp        x20, x19, [sp, #0x30]
0x0000000002afa514: stp        x29, x30, [sp, #0x40]
0x0000000002afa518: add        x29, sp, #0x40
0x0000000002afa51c: mov        x21, x2
0x0000000002afa520: mov        x22, x1
0x0000000002afa524: mov        x20, x0
0x0000000002afa528: ldr        x23, [x0, #0x30]
0x0000000002afa52c: stp        xzr, xzr, [sp]
0x0000000002afa530: ldr        x0, [x23, #8]
0x0000000002afa534: cbz        x0, #0x2afa554
0x0000000002afa538: bl         #0x4b98098
0x0000000002afa53c: mov        x19, x0
0x0000000002afa540: str        x0, [sp, #8]
0x0000000002afa544: cbz        x0, #0x2afa558
0x0000000002afa548: ldr        x8, [x23]
0x0000000002afa54c: str        x8, [sp]
0x0000000002afa550: b          #0x2afa55c
0x0000000002afa554: mov        x19, #0
0x0000000002afa558: mov        x8, #0
0x0000000002afa55c: stp        x8, x8, [x20, #0x40]
0x0000000002afa560: str        x22, [x20, #0x50]
0x0000000002afa564: adrp       x8, #0x5ec0000
0x0000000002afa568: add        x8, x8, #0xaa8
0x0000000002afa56c: ldr        x0, [x8]
0x0000000002afa570: ldr        x8, [x0]
0x0000000002afa574: ldr        x8, [x8, #0x48]
0x0000000002afa578: mov        x1, x22
0x0000000002afa57c: mov        x2, x21
0x0000000002afa580: blr        x8
0x0000000002afa584: mov        x23, x0
0x0000000002afa588: adrp       x8, #0x5ec0000
0x0000000002afa58c: add        x8, x8, #0xab0
0x0000000002afa590: ldr        x0, [x8]
0x0000000002afa594: ldr        x8, [x0]
0x0000000002afa598: ldr        x8, [x8, #0x48]
0x0000000002afa59c: mov        x1, x22
0x0000000002afa5a0: mov        x2, x21
0x0000000002afa5a4: blr        x8
0x0000000002afa5a8: mov        x24, x0
0x0000000002afa5ac: adrp       x8, #0x5ec0000
0x0000000002afa5b0: add        x8, x8, #0xab8
0x0000000002afa5b4: ldr        x0, [x8]
0x0000000002afa5b8: ldr        x8, [x0]
0x0000000002afa5bc: ldr        x8, [x8, #0x48]
0x0000000002afa5c0: mov        x1, x22
0x0000000002afa5c4: mov        x2, x21
0x0000000002afa5c8: blr        x8
0x0000000002afa5cc: and        w8, w23, w24
0x0000000002afa5d0: and        w8, w8, w0
0x0000000002afa5d4: tbnz       w8, #0, #0x2afa5e0
0x0000000002afa5d8: mov        x0, x20
0x0000000002afa5dc: bl         #0x2b10740
0x0000000002afa5e0: mov        x0, x20
0x0000000002afa5e4: bl         #0x2b10770
0x0000000002afa5e8: mov        x21, x0
0x0000000002afa5ec: add        x0, x20, #0x38
0x0000000002afa5f0: bl         #0x2b19d28
0x0000000002afa5f4: cmp        w0, #2
0x0000000002afa5f8: b.hi       #0x2afa60c
0x0000000002afa5fc: adrp       x8, #0x4d27000
0x0000000002afa600: add        x8, x8, #0xe54
0x0000000002afa604: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afa608: b          #0x2afa610
0x0000000002afa60c: mov        w8, #0
0x0000000002afa610: cmp        w21, w8
0x0000000002afa614: b.eq       #0x2afa644
0x0000000002afa618: add        x0, x20, #0x38
0x0000000002afa61c: bl         #0x2b19d28
0x0000000002afa620: cmp        w0, #2
0x0000000002afa624: b.hi       #0x2afa638
0x0000000002afa628: adrp       x8, #0x4d27000
0x0000000002afa62c: add        x8, x8, #0xe54
0x0000000002afa630: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afa634: b          #0x2afa63c
0x0000000002afa638: mov        w1, #0
0x0000000002afa63c: mov        x0, x20
0x0000000002afa640: bl         #0x2b1077c
0x0000000002afa644: cbz        x19, #0x2afa660
0x0000000002afa648: add        x8, x19, #8
0x0000000002afa64c: ldaxr      x9, [x8]
0x0000000002afa650: sub        x10, x9, #1
0x0000000002afa654: stlxr      w11, x10, [x8]
0x0000000002afa658: cbnz       w11, #0x2afa64c
0x0000000002afa65c: cbz        x9, #0x2afa678
0x0000000002afa660: ldp        x29, x30, [sp, #0x40]
0x0000000002afa664: ldp        x20, x19, [sp, #0x30]
0x0000000002afa668: ldp        x22, x21, [sp, #0x20]
0x0000000002afa66c: ldp        x24, x23, [sp, #0x10]
0x0000000002afa670: add        sp, sp, #0x50
0x0000000002afa674: ret        
0x0000000002afa678: ldr        x8, [x19]
0x0000000002afa67c: ldr        x8, [x8, #0x10]
0x0000000002afa680: mov        x0, x19
0x0000000002afa684: blr        x8
0x0000000002afa688: mov        x0, x19
0x0000000002afa68c: ldp        x29, x30, [sp, #0x40]
0x0000000002afa690: ldp        x20, x19, [sp, #0x30]
0x0000000002afa694: ldp        x22, x21, [sp, #0x20]
0x0000000002afa698: ldp        x24, x23, [sp, #0x10]
0x0000000002afa69c: add        sp, sp, #0x50
0x0000000002afa6a0: b          #0x4b9808c
0x0000000002afa6a4: mov        x19, x0
0x0000000002afa6a8: mov        x0, sp
0x0000000002afa6ac: bl         #0x1df28
0x0000000002afa6b0: mov        x0, x19
0x0000000002afa6b4: bl         #0x4b97984
