; instruction-faithful ARM64 fallback for RobloxLib::function_443b758
0x000000000443b758: sub        sp, sp, #0x30
0x000000000443b75c: stp        x20, x19, [sp, #0x10]
0x000000000443b760: stp        x29, x30, [sp, #0x20]
0x000000000443b764: add        x29, sp, #0x20
0x000000000443b768: adrp       x8, #0x619c000
0x000000000443b76c: ldr        w8, [x8, #0xae0]
0x000000000443b770: cbz        w8, #0x443b7d0
0x000000000443b774: mov        x19, x0
0x000000000443b778: mov        x8, sp
0x000000000443b77c: bl         #0x446245c
0x000000000443b780: ldr        x0, [sp]
0x000000000443b784: cbz        x0, #0x443b798
0x000000000443b788: ldr        x8, [x0]
0x000000000443b78c: ldr        x8, [x8, #0x10]
0x000000000443b790: mov        x1, x19
0x000000000443b794: blr        x8
0x000000000443b798: ldr        x19, [sp, #8]
0x000000000443b79c: cbz        x19, #0x443b7d0
0x000000000443b7a0: add        x8, x19, #8
0x000000000443b7a4: ldaxr      x9, [x8]
0x000000000443b7a8: sub        x10, x9, #1
0x000000000443b7ac: stlxr      w11, x10, [x8]
0x000000000443b7b0: cbnz       w11, #0x443b7a4
0x000000000443b7b4: cbnz       x9, #0x443b7d0
0x000000000443b7b8: ldr        x8, [x19]
0x000000000443b7bc: ldr        x8, [x8, #0x10]
0x000000000443b7c0: mov        x0, x19
0x000000000443b7c4: blr        x8
0x000000000443b7c8: mov        x0, x19
0x000000000443b7cc: bl         #0x4b9808c
0x000000000443b7d0: ldp        x29, x30, [sp, #0x20]
0x000000000443b7d4: ldp        x20, x19, [sp, #0x10]
0x000000000443b7d8: add        sp, sp, #0x30
0x000000000443b7dc: ret        
0x000000000443b7e0: mov        x19, x0
0x000000000443b7e4: mov        x0, sp
0x000000000443b7e8: bl         #0x1df28
0x000000000443b7ec: mov        x0, x19
0x000000000443b7f0: bl         #0x4b97984
