; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb8c4
0x0000000003ecb8c4: sub        sp, sp, #0x30
0x0000000003ecb8c8: stp        x20, x19, [sp, #0x10]
0x0000000003ecb8cc: stp        x29, x30, [sp, #0x20]
0x0000000003ecb8d0: add        x29, sp, #0x20
0x0000000003ecb8d4: mov        x19, x1
0x0000000003ecb8d8: mov        x20, x0
0x0000000003ecb8dc: mov        x8, sp
0x0000000003ecb8e0: mov        x0, x2
0x0000000003ecb8e4: bl         #0x1df80
0x0000000003ecb8e8: ldr        x2, [sp]
0x0000000003ecb8ec: ldr        x8, [x20]
0x0000000003ecb8f0: ldr        x8, [x8, #0x110]
0x0000000003ecb8f4: mov        x0, x20
0x0000000003ecb8f8: mov        x1, x19
0x0000000003ecb8fc: blr        x8
0x0000000003ecb900: ldr        x19, [sp, #8]
0x0000000003ecb904: cbz        x19, #0x3ecb938
0x0000000003ecb908: add        x8, x19, #8
0x0000000003ecb90c: ldaxr      x9, [x8]
0x0000000003ecb910: sub        x10, x9, #1
0x0000000003ecb914: stlxr      w11, x10, [x8]
0x0000000003ecb918: cbnz       w11, #0x3ecb90c
0x0000000003ecb91c: cbnz       x9, #0x3ecb938
0x0000000003ecb920: ldr        x8, [x19]
0x0000000003ecb924: ldr        x8, [x8, #0x10]
0x0000000003ecb928: mov        x0, x19
0x0000000003ecb92c: blr        x8
0x0000000003ecb930: mov        x0, x19
0x0000000003ecb934: bl         #0x4b9808c
0x0000000003ecb938: ldp        x29, x30, [sp, #0x20]
0x0000000003ecb93c: ldp        x20, x19, [sp, #0x10]
0x0000000003ecb940: add        sp, sp, #0x30
0x0000000003ecb944: ret        
0x0000000003ecb948: mov        x19, x0
0x0000000003ecb94c: mov        x0, sp
0x0000000003ecb950: bl         #0x1df28
0x0000000003ecb954: mov        x0, x19
0x0000000003ecb958: bl         #0x4b97984
