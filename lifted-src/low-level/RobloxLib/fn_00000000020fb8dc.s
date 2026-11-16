; instruction-faithful ARM64 fallback for RobloxLib::function_20fb8dc
0x00000000020fb8dc: sub        sp, sp, #0x30
0x00000000020fb8e0: stp        x20, x19, [sp, #0x10]
0x00000000020fb8e4: stp        x29, x30, [sp, #0x20]
0x00000000020fb8e8: add        x29, sp, #0x20
0x00000000020fb8ec: ldp        x9, x8, [x1]
0x00000000020fb8f0: stp        x9, x8, [sp]
0x00000000020fb8f4: cbz        x8, #0x20fb90c
0x00000000020fb8f8: add        x8, x8, #8
0x00000000020fb8fc: ldxr       x9, [x8]
0x00000000020fb900: add        x9, x9, #1
0x00000000020fb904: stxr       w10, x9, [x8]
0x00000000020fb908: cbnz       w10, #0x20fb8fc
0x00000000020fb90c: add        x0, x0, #0x30
0x00000000020fb910: mov        x1, sp
0x00000000020fb914: bl         #0x20fb984
0x00000000020fb918: ldr        x19, [sp, #8]
0x00000000020fb91c: cbz        x19, #0x20fb950
0x00000000020fb920: add        x8, x19, #8
0x00000000020fb924: ldaxr      x9, [x8]
0x00000000020fb928: sub        x10, x9, #1
0x00000000020fb92c: stlxr      w11, x10, [x8]
0x00000000020fb930: cbnz       w11, #0x20fb924
0x00000000020fb934: cbnz       x9, #0x20fb950
0x00000000020fb938: ldr        x8, [x19]
0x00000000020fb93c: ldr        x8, [x8, #0x10]
0x00000000020fb940: mov        x0, x19
0x00000000020fb944: blr        x8
0x00000000020fb948: mov        x0, x19
0x00000000020fb94c: bl         #0x4b9808c
0x00000000020fb950: ldp        x29, x30, [sp, #0x20]
0x00000000020fb954: ldp        x20, x19, [sp, #0x10]
0x00000000020fb958: add        sp, sp, #0x30
0x00000000020fb95c: ret        
0x00000000020fb960: mov        x19, x0
0x00000000020fb964: mov        x0, sp
0x00000000020fb968: bl         #0x1df28
0x00000000020fb96c: mov        x0, x19
0x00000000020fb970: bl         #0x4b97984
