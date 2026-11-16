; instruction-faithful ARM64 fallback for RobloxLib::function_36e8280
0x00000000036e8280: sub        sp, sp, #0x30
0x00000000036e8284: stp        x20, x19, [sp, #0x10]
0x00000000036e8288: stp        x29, x30, [sp, #0x20]
0x00000000036e828c: add        x29, sp, #0x20
0x00000000036e8290: mov        x9, x2
0x00000000036e8294: mov        x19, x0
0x00000000036e8298: add        x0, x1, x3, asr #1
0x00000000036e829c: tbz        w3, #0, #0x36e82a8
0x00000000036e82a0: ldr        x8, [x0]
0x00000000036e82a4: ldr        x9, [x8, w9, uxtw]
0x00000000036e82a8: add        x8, sp, #8
0x00000000036e82ac: mov        x1, x4
0x00000000036e82b0: mov        x2, x5
0x00000000036e82b4: blr        x9
0x00000000036e82b8: ldr        x8, [sp, #8]
0x00000000036e82bc: str        xzr, [sp, #8]
0x00000000036e82c0: ldr        x0, [x19]
0x00000000036e82c4: str        x8, [x19]
0x00000000036e82c8: cbz        x0, #0x36e82ec
0x00000000036e82cc: ldr        x8, [x0]
0x00000000036e82d0: ldr        x8, [x8, #8]
0x00000000036e82d4: blr        x8
0x00000000036e82d8: ldr        x0, [sp, #8]
0x00000000036e82dc: cbz        x0, #0x36e82ec
0x00000000036e82e0: ldr        x8, [x0]
0x00000000036e82e4: ldr        x8, [x8, #8]
0x00000000036e82e8: blr        x8
0x00000000036e82ec: ldp        x29, x30, [sp, #0x20]
0x00000000036e82f0: ldp        x20, x19, [sp, #0x10]
0x00000000036e82f4: add        sp, sp, #0x30
0x00000000036e82f8: ret        
0x00000000036e82fc: bl         #0x18bd8
0x00000000036e8300: bl         #0x18bd8
