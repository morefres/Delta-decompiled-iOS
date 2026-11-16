; instruction-faithful ARM64 fallback for RobloxLib::function_228a590
0x000000000228a590: stp        x20, x19, [sp, #-0x20]!
0x000000000228a594: stp        x29, x30, [sp, #0x10]
0x000000000228a598: add        x29, sp, #0x10
0x000000000228a59c: mov        x19, x0
0x000000000228a5a0: add        x0, x0, #0xe0
0x000000000228a5a4: bl         #0x1df28
0x000000000228a5a8: add        x0, x19, #0xc0
0x000000000228a5ac: bl         #0x18c70
0x000000000228a5b0: add        x0, x19, #0xa0
0x000000000228a5b4: bl         #0x18c70
0x000000000228a5b8: add        x0, x19, #0x90
0x000000000228a5bc: bl         #0x1df28
0x000000000228a5c0: ldrsb      w8, [x19, #0x8f]
0x000000000228a5c4: tbz        w8, #0x1f, #0x228a5d0
0x000000000228a5c8: ldr        x0, [x19, #0x78]
0x000000000228a5cc: bl         #0x47e93a8
0x000000000228a5d0: ldr        x8, [x19, #0x30]
0x000000000228a5d4: cbz        x8, #0x228a5e4
0x000000000228a5d8: ldr        x8, [x8, #0x10]
0x000000000228a5dc: add        x0, x19, #0x38
0x000000000228a5e0: blr        x8
0x000000000228a5e4: ldrsb      w8, [x19, #0x27]
0x000000000228a5e8: tbz        w8, #0x1f, #0x228a5f4
0x000000000228a5ec: ldr        x0, [x19, #0x10]
0x000000000228a5f0: bl         #0x47e93a8
0x000000000228a5f4: mov        x0, x19
0x000000000228a5f8: ldp        x29, x30, [sp, #0x10]
0x000000000228a5fc: ldp        x20, x19, [sp], #0x20
0x000000000228a600: b          #0x1df28
0x000000000228a604: bl         #0x18bd8
