; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a6d8
0x0000000001f8a6d8: sub        sp, sp, #0x60
0x0000000001f8a6dc: stp        x22, x21, [sp, #0x30]
0x0000000001f8a6e0: stp        x20, x19, [sp, #0x40]
0x0000000001f8a6e4: stp        x29, x30, [sp, #0x50]
0x0000000001f8a6e8: add        x29, sp, #0x50
0x0000000001f8a6ec: mov        x21, x0
0x0000000001f8a6f0: ldr        x0, [x0, #8]
0x0000000001f8a6f4: cbz        x0, #0x1f8a7e4
0x0000000001f8a6f8: mov        x20, x1
0x0000000001f8a6fc: bl         #0x4b98098
0x0000000001f8a700: str        x0, [sp, #0x28]
0x0000000001f8a704: cbz        x0, #0x1f8a7e4
0x0000000001f8a708: mov        x19, x0
0x0000000001f8a70c: ldr        x9, [x21]
0x0000000001f8a710: str        x9, [sp, #0x20]
0x0000000001f8a714: cbz        x9, #0x1f8a7b4
0x0000000001f8a718: ldr        x8, [x9, #0x50]
0x0000000001f8a71c: ldr        x10, [x21, #8]
0x0000000001f8a720: cbz        x10, #0x1f8a738
0x0000000001f8a724: add        x11, x10, #0x10
0x0000000001f8a728: ldxr       x12, [x11]
0x0000000001f8a72c: add        x12, x12, #1
0x0000000001f8a730: stxr       w13, x12, [x11]
0x0000000001f8a734: cbnz       w13, #0x1f8a728
0x0000000001f8a738: stp        x9, x10, [sp]
0x0000000001f8a73c: str        w20, [sp, #0x10]
0x0000000001f8a740: adrp       x9, #0x5e19000
0x0000000001f8a744: add        x9, x9, #0xda0
0x0000000001f8a748: orr        x9, x9, #6
0x0000000001f8a74c: str        x9, [sp, #0x18]
0x0000000001f8a750: and        x0, x8, #0xfffffffffffffff8
0x0000000001f8a754: mov        x1, sp
0x0000000001f8a758: mov        w2, #1
0x0000000001f8a75c: bl         #0x647db0
0x0000000001f8a760: mov        x20, x0
0x0000000001f8a764: mov        x0, sp
0x0000000001f8a768: bl         #0x18c70
0x0000000001f8a76c: tbnz       w20, #0, #0x1f8a7b4
0x0000000001f8a770: adrp       x8, #0x6146000
0x0000000001f8a774: ldr        x0, [x8, #0xd80]
0x0000000001f8a778: and        w8, w0, #0xff
0x0000000001f8a77c: and        x9, x0, #0xfe00
0x0000000001f8a780: cmp        w8, #6
0x0000000001f8a784: ccmp       x9, #0, #4, hs
0x0000000001f8a788: b.eq       #0x1f8a7b4
0x0000000001f8a78c: adrp       x8, #0x6146000
0x0000000001f8a790: ldr        x1, [x8, #0xd88]
0x0000000001f8a794: adrp       x3, #0x537a000
0x0000000001f8a798: add        x3, x3, #0x522
0x0000000001f8a79c: mov        x6, sp
0x0000000001f8a7a0: mov        w2, #2
0x0000000001f8a7a4: mov        w4, #0x36
0x0000000001f8a7a8: mov        x5, #0
0x0000000001f8a7ac: mov        w7, #1
0x0000000001f8a7b0: bl         #0x47eec38
0x0000000001f8a7b4: add        x8, x19, #8
0x0000000001f8a7b8: ldaxr      x9, [x8]
0x0000000001f8a7bc: sub        x10, x9, #1
0x0000000001f8a7c0: stlxr      w11, x10, [x8]
0x0000000001f8a7c4: cbnz       w11, #0x1f8a7b8
0x0000000001f8a7c8: cbnz       x9, #0x1f8a7e4
0x0000000001f8a7cc: ldr        x8, [x19]
0x0000000001f8a7d0: ldr        x8, [x8, #0x10]
0x0000000001f8a7d4: mov        x0, x19
0x0000000001f8a7d8: blr        x8
0x0000000001f8a7dc: mov        x0, x19
0x0000000001f8a7e0: bl         #0x4b9808c
0x0000000001f8a7e4: ldp        x29, x30, [sp, #0x50]
0x0000000001f8a7e8: ldp        x20, x19, [sp, #0x40]
0x0000000001f8a7ec: ldp        x22, x21, [sp, #0x30]
0x0000000001f8a7f0: add        sp, sp, #0x60
0x0000000001f8a7f4: ret        
0x0000000001f8a7f8: mov        x19, x0
0x0000000001f8a7fc: b          #0x1f8a80c
0x0000000001f8a800: mov        x19, x0
0x0000000001f8a804: mov        x0, sp
0x0000000001f8a808: bl         #0x18c70
0x0000000001f8a80c: add        x0, sp, #0x20
0x0000000001f8a810: bl         #0x1df28
0x0000000001f8a814: mov        x0, x19
0x0000000001f8a818: bl         #0x4b97984
