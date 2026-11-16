; instruction-faithful ARM64 fallback for RobloxLib::ctor_21917
0x0000000002ed4a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed4a20: mov        x29, sp
0x0000000002ed4a24: adrp       x8, #0x60ee000
0x0000000002ed4a28: add        x8, x8, #0xe40
0x0000000002ed4a2c: ldarb      w8, [x8]
0x0000000002ed4a30: tbnz       w8, #0, #0x2ed4a74
0x0000000002ed4a34: adrp       x0, #0x60ee000
0x0000000002ed4a38: add        x0, x0, #0xe40
0x0000000002ed4a3c: bl         #0x428c
0x0000000002ed4a40: cbz        w0, #0x2ed4a74
0x0000000002ed4a44: adrp       x1, #0x60ee000
0x0000000002ed4a48: add        x1, x1, #0xe38
0x0000000002ed4a4c: str        xzr, [x1]
0x0000000002ed4a50: adrp       x0, #0x3d0000
0x0000000002ed4a54: add        x0, x0, #0xe14
0x0000000002ed4a58: adrp       x2, #0
0x0000000002ed4a5c: add        x2, x2, #0
0x0000000002ed4a60: bl         #0x4b984dc
0x0000000002ed4a64: adrp       x0, #0x60ee000
0x0000000002ed4a68: add        x0, x0, #0xe40
0x0000000002ed4a6c: ldp        x29, x30, [sp], #0x10
0x0000000002ed4a70: b          #0x43e8
0x0000000002ed4a74: ldp        x29, x30, [sp], #0x10
0x0000000002ed4a78: ret        
