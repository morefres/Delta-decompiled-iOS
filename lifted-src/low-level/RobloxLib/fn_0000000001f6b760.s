; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b760
0x0000000001f6b760: sub        sp, sp, #0x30
0x0000000001f6b764: stp        x20, x19, [sp, #0x10]
0x0000000001f6b768: stp        x29, x30, [sp, #0x20]
0x0000000001f6b76c: add        x29, sp, #0x20
0x0000000001f6b770: cmp        x0, x1
0x0000000001f6b774: b.eq       #0x1f6b7f8
0x0000000001f6b778: cbz        x1, #0x1f6b78c
0x0000000001f6b77c: cbz        x0, #0x1f6b7fc
0x0000000001f6b780: ldr        x8, [x1]
0x0000000001f6b784: str        x8, [x0]
0x0000000001f6b788: b          #0x1f6b7fc
0x0000000001f6b78c: ldr        x9, [x0]
0x0000000001f6b790: ldp        x8, x10, [x9]
0x0000000001f6b794: ldr        x9, [x9, #0x10]
0x0000000001f6b798: stp        x10, x9, [sp]
0x0000000001f6b79c: cbz        x9, #0x1f6b7b4
0x0000000001f6b7a0: add        x9, x9, #8
0x0000000001f6b7a4: ldxr       x10, [x9]
0x0000000001f6b7a8: add        x10, x10, #1
0x0000000001f6b7ac: stxr       w11, x10, [x9]
0x0000000001f6b7b0: cbnz       w11, #0x1f6b7a4
0x0000000001f6b7b4: add        x0, x8, #0xf8
0x0000000001f6b7b8: mov        x1, sp
0x0000000001f6b7bc: bl         #0x1fee104
0x0000000001f6b7c0: ldr        x19, [sp, #8]
0x0000000001f6b7c4: cbz        x19, #0x1f6b7f8
0x0000000001f6b7c8: add        x8, x19, #8
0x0000000001f6b7cc: ldaxr      x9, [x8]
0x0000000001f6b7d0: sub        x10, x9, #1
0x0000000001f6b7d4: stlxr      w11, x10, [x8]
0x0000000001f6b7d8: cbnz       w11, #0x1f6b7cc
0x0000000001f6b7dc: cbnz       x9, #0x1f6b7f8
0x0000000001f6b7e0: ldr        x8, [x19]
0x0000000001f6b7e4: ldr        x8, [x8, #0x10]
0x0000000001f6b7e8: mov        x0, x19
0x0000000001f6b7ec: blr        x8
0x0000000001f6b7f0: mov        x0, x19
0x0000000001f6b7f4: bl         #0x4b9808c
0x0000000001f6b7f8: mov        x0, #0
0x0000000001f6b7fc: ldp        x29, x30, [sp, #0x20]
0x0000000001f6b800: ldp        x20, x19, [sp, #0x10]
0x0000000001f6b804: add        sp, sp, #0x30
0x0000000001f6b808: ret        
0x0000000001f6b80c: mov        x19, x0
0x0000000001f6b810: mov        x0, sp
0x0000000001f6b814: bl         #0x1df28
0x0000000001f6b818: mov        x0, x19
0x0000000001f6b81c: bl         #0x4b97984
