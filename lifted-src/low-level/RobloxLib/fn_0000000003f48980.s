; instruction-faithful ARM64 fallback for RobloxLib::function_3f48980
0x0000000003f48980: sub        sp, sp, #0x90
0x0000000003f48984: stp        x20, x19, [sp, #0x70]
0x0000000003f48988: stp        x29, x30, [sp, #0x80]
0x0000000003f4898c: add        x29, sp, #0x80
0x0000000003f48990: adrp       x19, #0x64c0000
0x0000000003f48994: ldr        x0, [x19, #0xe88]
0x0000000003f48998: cbnz       x0, #0x3f489b8
0x0000000003f4899c: adrp       x8, #0x64c1000
0x0000000003f489a0: add        x8, x8, #0xc8
0x0000000003f489a4: ldarb      w8, [x8]
0x0000000003f489a8: tbz        w8, #0, #0x3f489c8
0x0000000003f489ac: adrp       x0, #0x64c0000
0x0000000003f489b0: add        x0, x0, #0xe90
0x0000000003f489b4: str        x0, [x19, #0xe88]
0x0000000003f489b8: ldp        x29, x30, [sp, #0x80]
0x0000000003f489bc: ldp        x20, x19, [sp, #0x70]
0x0000000003f489c0: add        sp, sp, #0x90
0x0000000003f489c4: ret        
0x0000000003f489c8: adrp       x0, #0x64c1000
0x0000000003f489cc: add        x0, x0, #0xc8
0x0000000003f489d0: bl         #0x428c
0x0000000003f489d4: cbz        w0, #0x3f489ac
0x0000000003f489d8: bl         #0x3ec1e60
0x0000000003f489dc: mov        x1, x0
0x0000000003f489e0: stur       xzr, [x29, #-0x28]
0x0000000003f489e4: sturb      wzr, [x29, #-0x20]
0x0000000003f489e8: mov        w8, #0x11b
0x0000000003f489ec: stur       w8, [x29, #-0x1c]
0x0000000003f489f0: sturb      wzr, [x29, #-0x18]
0x0000000003f489f4: movi       v0.16b, #0
0x0000000003f489f8: stp        q0, q0, [sp, #0x30]
0x0000000003f489fc: stp        q0, q0, [sp, #0x10]
0x0000000003f48a00: str        q0, [sp]
0x0000000003f48a04: adrp       x0, #0x64c0000
0x0000000003f48a08: add        x0, x0, #0xe90
0x0000000003f48a0c: adrp       x2, #0x54db000
0x0000000003f48a10: add        x2, x2, #0xa48
0x0000000003f48a14: sub        x5, x29, #0x28
0x0000000003f48a18: mov        w3, #0xfbb
0x0000000003f48a1c: mov        w4, #0x40c
0x0000000003f48a20: mov        w6, #0x1000000
0x0000000003f48a24: mov        x7, #0
0x0000000003f48a28: bl         #0x3f49a2c
0x0000000003f48a2c: adrp       x0, #0x3f48000
0x0000000003f48a30: add        x0, x0, #0xa70
0x0000000003f48a34: adrp       x1, #0x64c0000
0x0000000003f48a38: add        x1, x1, #0xe90
0x0000000003f48a3c: adrp       x2, #0
0x0000000003f48a40: add        x2, x2, #0
0x0000000003f48a44: bl         #0x4b984dc
0x0000000003f48a48: adrp       x0, #0x64c1000
0x0000000003f48a4c: add        x0, x0, #0xc8
0x0000000003f48a50: bl         #0x43e8
0x0000000003f48a54: b          #0x3f489ac
0x0000000003f48a58: mov        x19, x0
0x0000000003f48a5c: adrp       x0, #0x64c1000
0x0000000003f48a60: add        x0, x0, #0xc8
0x0000000003f48a64: bl         #0x4450
0x0000000003f48a68: mov        x0, x19
0x0000000003f48a6c: bl         #0x4b97984
