; instruction-faithful ARM64 fallback for RobloxLib::function_1f24974
0x0000000001f24974: sub        sp, sp, #0x40
0x0000000001f24978: stp        x22, x21, [sp, #0x10]
0x0000000001f2497c: stp        x20, x19, [sp, #0x20]
0x0000000001f24980: stp        x29, x30, [sp, #0x30]
0x0000000001f24984: add        x29, sp, #0x30
0x0000000001f24988: mov        x19, x8
0x0000000001f2498c: cbz        x1, #0x1f249f4
0x0000000001f24990: mov        x21, x2
0x0000000001f24994: ldr        x8, [x0, #0x90]
0x0000000001f24998: add        x20, x1, x8
0x0000000001f2499c: ldr        x0, [x2]
0x0000000001f249a0: ldr        x8, [x0]
0x0000000001f249a4: ldr        x8, [x8, #0x10]
0x0000000001f249a8: blr        x8
0x0000000001f249ac: cbz        w0, #0x1f249fc
0x0000000001f249b0: ldr        q0, [x21]
0x0000000001f249b4: str        q0, [sp]
0x0000000001f249b8: stp        xzr, xzr, [x21]
0x0000000001f249bc: add        x0, x20, #8
0x0000000001f249c0: bl         #0x2d92c
0x0000000001f249c4: mov        x1, sp
0x0000000001f249c8: mov        x8, x19
0x0000000001f249cc: mov        x0, x20
0x0000000001f249d0: bl         #0x1f24bc4
0x0000000001f249d4: ldr        x19, [sp, #8]
0x0000000001f249d8: cbz        x19, #0x1f24a58
0x0000000001f249dc: add        x8, x19, #8
0x0000000001f249e0: ldaxr      x9, [x8]
0x0000000001f249e4: sub        x10, x9, #1
0x0000000001f249e8: stlxr      w11, x10, [x8]
0x0000000001f249ec: cbnz       w11, #0x1f249e0
0x0000000001f249f0: b          #0x1f24a3c
0x0000000001f249f4: str        xzr, [x19]
0x0000000001f249f8: b          #0x1f24a58
0x0000000001f249fc: ldr        q0, [x21]
0x0000000001f24a00: str        q0, [sp]
0x0000000001f24a04: stp        xzr, xzr, [x21]
0x0000000001f24a08: add        x0, x20, #8
0x0000000001f24a0c: bl         #0x2d92c
0x0000000001f24a10: mov        x1, sp
0x0000000001f24a14: mov        x8, x19
0x0000000001f24a18: mov        x0, x20
0x0000000001f24a1c: bl         #0x1f24e34
0x0000000001f24a20: ldr        x19, [sp, #8]
0x0000000001f24a24: cbz        x19, #0x1f24a58
0x0000000001f24a28: add        x8, x19, #8
0x0000000001f24a2c: ldaxr      x9, [x8]
0x0000000001f24a30: sub        x10, x9, #1
0x0000000001f24a34: stlxr      w11, x10, [x8]
0x0000000001f24a38: cbnz       w11, #0x1f24a2c
0x0000000001f24a3c: cbnz       x9, #0x1f24a58
0x0000000001f24a40: ldr        x8, [x19]
0x0000000001f24a44: ldr        x8, [x8, #0x10]
0x0000000001f24a48: mov        x0, x19
0x0000000001f24a4c: blr        x8
0x0000000001f24a50: mov        x0, x19
0x0000000001f24a54: bl         #0x4b9808c
0x0000000001f24a58: ldp        x29, x30, [sp, #0x30]
0x0000000001f24a5c: ldp        x20, x19, [sp, #0x20]
0x0000000001f24a60: ldp        x22, x21, [sp, #0x10]
0x0000000001f24a64: add        sp, sp, #0x40
0x0000000001f24a68: ret        
0x0000000001f24a6c: b          #0x1f24a70
0x0000000001f24a70: mov        x19, x0
0x0000000001f24a74: mov        x0, sp
0x0000000001f24a78: bl         #0x1df28
0x0000000001f24a7c: mov        x0, x19
0x0000000001f24a80: bl         #0x4b97984
