; instruction-faithful ARM64 fallback for RobloxLib::function_37eb57c
0x00000000037eb57c: sub        sp, sp, #0x30
0x00000000037eb580: stp        x20, x19, [sp, #0x10]
0x00000000037eb584: stp        x29, x30, [sp, #0x20]
0x00000000037eb588: add        x29, sp, #0x20
0x00000000037eb58c: add        x8, sp, #8
0x00000000037eb590: bl         #0x34e8d2c
0x00000000037eb594: ldr        x0, [sp, #8]
0x00000000037eb598: ldr        x8, [x0]
0x00000000037eb59c: ldr        x8, [x8, #0x20]
0x00000000037eb5a0: blr        x8
0x00000000037eb5a4: mov        x19, x0
0x00000000037eb5a8: ldr        x0, [sp, #8]
0x00000000037eb5ac: cbz        x0, #0x37eb5bc
0x00000000037eb5b0: ldr        x8, [x0]
0x00000000037eb5b4: ldr        x8, [x8, #8]
0x00000000037eb5b8: blr        x8
0x00000000037eb5bc: cmp        w19, #0
0x00000000037eb5c0: cset       w0, eq
0x00000000037eb5c4: ldp        x29, x30, [sp, #0x20]
0x00000000037eb5c8: ldp        x20, x19, [sp, #0x10]
0x00000000037eb5cc: add        sp, sp, #0x30
0x00000000037eb5d0: ret        
0x00000000037eb5d4: bl         #0x18bd8
0x00000000037eb5d8: mov        x19, x0
0x00000000037eb5dc: ldr        x0, [sp, #8]
0x00000000037eb5e0: cbz        x0, #0x37eb5f0
0x00000000037eb5e4: ldr        x8, [x0]
0x00000000037eb5e8: ldr        x8, [x8, #8]
0x00000000037eb5ec: blr        x8
0x00000000037eb5f0: mov        x0, x19
0x00000000037eb5f4: bl         #0x4b97984
0x00000000037eb5f8: bl         #0x18bd8
