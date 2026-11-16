; instruction-faithful ARM64 fallback for RobloxLib::function_1e1859c
0x0000000001e1859c: sub        sp, sp, #0x30
0x0000000001e185a0: stp        x20, x19, [sp, #0x10]
0x0000000001e185a4: stp        x29, x30, [sp, #0x20]
0x0000000001e185a8: add        x29, sp, #0x20
0x0000000001e185ac: mov        x19, x3
0x0000000001e185b0: mov        x9, x1
0x0000000001e185b4: add        x0, x0, x2, asr #1
0x0000000001e185b8: tbz        w2, #0, #0x1e185c4
0x0000000001e185bc: ldr        x8, [x0]
0x0000000001e185c0: ldr        x9, [x8, w9, uxtw]
0x0000000001e185c4: mov        x8, sp
0x0000000001e185c8: mov        x1, x4
0x0000000001e185cc: mov        x2, x5
0x0000000001e185d0: blr        x9
0x0000000001e185d4: mov        x1, sp
0x0000000001e185d8: mov        x0, x19
0x0000000001e185dc: bl         #0x17f0918
0x0000000001e185e0: mov        x19, x0
0x0000000001e185e4: ldr        x20, [sp, #8]
0x0000000001e185e8: cbz        x20, #0x1e1861c
0x0000000001e185ec: add        x8, x20, #8
0x0000000001e185f0: ldaxr      x9, [x8]
0x0000000001e185f4: sub        x10, x9, #1
0x0000000001e185f8: stlxr      w11, x10, [x8]
0x0000000001e185fc: cbnz       w11, #0x1e185f0
0x0000000001e18600: cbnz       x9, #0x1e1861c
0x0000000001e18604: ldr        x8, [x20]
0x0000000001e18608: ldr        x8, [x8, #0x10]
0x0000000001e1860c: mov        x0, x20
0x0000000001e18610: blr        x8
0x0000000001e18614: mov        x0, x20
0x0000000001e18618: bl         #0x4b9808c
0x0000000001e1861c: mov        x0, x19
0x0000000001e18620: ldp        x29, x30, [sp, #0x20]
0x0000000001e18624: ldp        x20, x19, [sp, #0x10]
0x0000000001e18628: add        sp, sp, #0x30
0x0000000001e1862c: ret        
0x0000000001e18630: mov        x19, x0
0x0000000001e18634: mov        x0, sp
0x0000000001e18638: bl         #0x1df28
0x0000000001e1863c: mov        x0, x19
0x0000000001e18640: bl         #0x4b97984
