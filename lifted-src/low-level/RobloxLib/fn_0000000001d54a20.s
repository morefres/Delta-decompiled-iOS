; instruction-faithful ARM64 fallback for RobloxLib::ctor_15180
0x0000000001d54a20: stp        x29, x30, [sp, #-0x10]!
0x0000000001d54a24: mov        x29, sp
0x0000000001d54a28: adrp       x8, #0x60ee000
0x0000000001d54a2c: add        x8, x8, #0xe40
0x0000000001d54a30: ldarb      w8, [x8]
0x0000000001d54a34: tbnz       w8, #0, #0x1d54a78
0x0000000001d54a38: adrp       x0, #0x60ee000
0x0000000001d54a3c: add        x0, x0, #0xe40
0x0000000001d54a40: bl         #0x428c
0x0000000001d54a44: cbz        w0, #0x1d54a78
0x0000000001d54a48: adrp       x1, #0x60ee000
0x0000000001d54a4c: add        x1, x1, #0xe38
0x0000000001d54a50: str        xzr, [x1]
0x0000000001d54a54: adrp       x0, #0x3d0000
0x0000000001d54a58: add        x0, x0, #0xe14
0x0000000001d54a5c: adrp       x2, #0
0x0000000001d54a60: add        x2, x2, #0
0x0000000001d54a64: bl         #0x4b984dc
0x0000000001d54a68: adrp       x0, #0x60ee000
0x0000000001d54a6c: add        x0, x0, #0xe40
0x0000000001d54a70: ldp        x29, x30, [sp], #0x10
0x0000000001d54a74: b          #0x43e8
0x0000000001d54a78: ldp        x29, x30, [sp], #0x10
0x0000000001d54a7c: ret        
