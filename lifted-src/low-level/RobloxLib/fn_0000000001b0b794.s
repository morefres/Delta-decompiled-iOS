; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b794
0x0000000001b0b794: sub        sp, sp, #0x30
0x0000000001b0b798: stp        x20, x19, [sp, #0x10]
0x0000000001b0b79c: stp        x29, x30, [sp, #0x20]
0x0000000001b0b7a0: add        x29, sp, #0x20
0x0000000001b0b7a4: cbz        x1, #0x1b0b800
0x0000000001b0b7a8: ldr        x9, [x0, #0x90]
0x0000000001b0b7ac: ldr        q0, [x2]
0x0000000001b0b7b0: str        q0, [sp]
0x0000000001b0b7b4: stp        xzr, xzr, [x2]
0x0000000001b0b7b8: add        x0, x1, x9
0x0000000001b0b7bc: mov        x1, sp
0x0000000001b0b7c0: bl         #0x1b0b884
0x0000000001b0b7c4: ldr        x19, [sp, #8]
0x0000000001b0b7c8: cbz        x19, #0x1b0b804
0x0000000001b0b7cc: add        x8, x19, #8
0x0000000001b0b7d0: ldaxr      x9, [x8]
0x0000000001b0b7d4: sub        x10, x9, #1
0x0000000001b0b7d8: stlxr      w11, x10, [x8]
0x0000000001b0b7dc: cbnz       w11, #0x1b0b7d0
0x0000000001b0b7e0: cbnz       x9, #0x1b0b804
0x0000000001b0b7e4: ldr        x8, [x19]
0x0000000001b0b7e8: ldr        x8, [x8, #0x10]
0x0000000001b0b7ec: mov        x0, x19
0x0000000001b0b7f0: blr        x8
0x0000000001b0b7f4: mov        x0, x19
0x0000000001b0b7f8: bl         #0x4b9808c
0x0000000001b0b7fc: b          #0x1b0b804
0x0000000001b0b800: str        xzr, [x8]
0x0000000001b0b804: ldp        x29, x30, [sp, #0x20]
0x0000000001b0b808: ldp        x20, x19, [sp, #0x10]
0x0000000001b0b80c: add        sp, sp, #0x30
0x0000000001b0b810: ret        
0x0000000001b0b814: mov        x19, x0
0x0000000001b0b818: mov        x0, sp
0x0000000001b0b81c: bl         #0x1df28
0x0000000001b0b820: mov        x0, x19
0x0000000001b0b824: bl         #0x4b97984
