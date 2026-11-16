; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e540
0x0000000002c6e540: sub        sp, sp, #0x30
0x0000000002c6e544: stp        x20, x19, [sp, #0x10]
0x0000000002c6e548: stp        x29, x30, [sp, #0x20]
0x0000000002c6e54c: add        x29, sp, #0x20
0x0000000002c6e550: mov        x19, x1
0x0000000002c6e554: mov        x20, x0
0x0000000002c6e558: ldr        x8, [x0]
0x0000000002c6e55c: ldr        x8, [x8, #0x20]
0x0000000002c6e560: blr        x8
0x0000000002c6e564: tbz        w0, #0, #0x2c6e59c
0x0000000002c6e568: ldr        x8, [x20]
0x0000000002c6e56c: ldr        x9, [x8, #0x98]
0x0000000002c6e570: mov        x8, sp
0x0000000002c6e574: mov        x0, x20
0x0000000002c6e578: mov        x1, x19
0x0000000002c6e57c: blr        x9
0x0000000002c6e580: ldr        x0, [sp]
0x0000000002c6e584: cbz        x0, #0x2c6e5ec
0x0000000002c6e588: ldr        x8, [x0]
0x0000000002c6e58c: ldr        x8, [x8, #0x48]
0x0000000002c6e590: blr        x8
0x0000000002c6e594: mov        x19, x0
0x0000000002c6e598: b          #0x2c6e5f0
0x0000000002c6e59c: adrp       x8, #0x6169000
0x0000000002c6e5a0: ldr        x0, [x8, #0xc70]
0x0000000002c6e5a4: and        w8, w0, #0xff
0x0000000002c6e5a8: lsr        x9, x0, #8
0x0000000002c6e5ac: cmp        w8, #6
0x0000000002c6e5b0: and        w8, w9, #0xff
0x0000000002c6e5b4: ccmp       w8, #3, #0, hs
0x0000000002c6e5b8: b.lo       #0x2c6e5e4
0x0000000002c6e5bc: adrp       x8, #0x6169000
0x0000000002c6e5c0: ldr        x1, [x8, #0xc78]
0x0000000002c6e5c4: adrp       x3, #0x5412000
0x0000000002c6e5c8: add        x3, x3, #0x421
0x0000000002c6e5cc: mov        x6, sp
0x0000000002c6e5d0: mov        w2, #3
0x0000000002c6e5d4: mov        w4, #0x56
0x0000000002c6e5d8: mov        x5, #0
0x0000000002c6e5dc: mov        w7, #1
0x0000000002c6e5e0: bl         #0x47eec38
0x0000000002c6e5e4: mov        w19, #0
0x0000000002c6e5e8: b          #0x2c6e628
0x0000000002c6e5ec: mov        w19, #0
0x0000000002c6e5f0: ldr        x20, [sp, #8]
0x0000000002c6e5f4: cbz        x20, #0x2c6e628
0x0000000002c6e5f8: add        x8, x20, #8
0x0000000002c6e5fc: ldaxr      x9, [x8]
0x0000000002c6e600: sub        x10, x9, #1
0x0000000002c6e604: stlxr      w11, x10, [x8]
0x0000000002c6e608: cbnz       w11, #0x2c6e5fc
0x0000000002c6e60c: cbnz       x9, #0x2c6e628
0x0000000002c6e610: ldr        x8, [x20]
0x0000000002c6e614: ldr        x8, [x8, #0x10]
0x0000000002c6e618: mov        x0, x20
0x0000000002c6e61c: blr        x8
0x0000000002c6e620: mov        x0, x20
0x0000000002c6e624: bl         #0x4b9808c
0x0000000002c6e628: mov        x0, x19
0x0000000002c6e62c: ldp        x29, x30, [sp, #0x20]
0x0000000002c6e630: ldp        x20, x19, [sp, #0x10]
0x0000000002c6e634: add        sp, sp, #0x30
0x0000000002c6e638: ret        
0x0000000002c6e63c: mov        x19, x0
0x0000000002c6e640: mov        x0, sp
0x0000000002c6e644: bl         #0x1df28
0x0000000002c6e648: mov        x0, x19
0x0000000002c6e64c: bl         #0x4b97984
