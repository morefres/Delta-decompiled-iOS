; instruction-faithful ARM64 fallback for RobloxLib::function_1ce99a4
0x0000000001ce99a4: sub        sp, sp, #0x90
0x0000000001ce99a8: stp        x20, x19, [sp, #0x70]
0x0000000001ce99ac: stp        x29, x30, [sp, #0x80]
0x0000000001ce99b0: add        x29, sp, #0x80
0x0000000001ce99b4: adrp       x19, #0x636a000
0x0000000001ce99b8: ldr        x0, [x19, #0xbe0]
0x0000000001ce99bc: cbnz       x0, #0x1ce99dc
0x0000000001ce99c0: adrp       x8, #0x636a000
0x0000000001ce99c4: add        x8, x8, #0xe20
0x0000000001ce99c8: ldarb      w8, [x8]
0x0000000001ce99cc: tbz        w8, #0, #0x1ce99ec
0x0000000001ce99d0: adrp       x0, #0x636a000
0x0000000001ce99d4: add        x0, x0, #0xbe8
0x0000000001ce99d8: str        x0, [x19, #0xbe0]
0x0000000001ce99dc: ldp        x29, x30, [sp, #0x80]
0x0000000001ce99e0: ldp        x20, x19, [sp, #0x70]
0x0000000001ce99e4: add        sp, sp, #0x90
0x0000000001ce99e8: ret        
0x0000000001ce99ec: adrp       x0, #0x636a000
0x0000000001ce99f0: add        x0, x0, #0xe20
0x0000000001ce99f4: bl         #0x428c
0x0000000001ce99f8: cbz        w0, #0x1ce99d0
0x0000000001ce99fc: bl         #0x1ed736c
0x0000000001ce9a00: mov        x1, x0
0x0000000001ce9a04: stur       xzr, [x29, #-0x28]
0x0000000001ce9a08: sturb      wzr, [x29, #-0x20]
0x0000000001ce9a0c: mov        w8, #0x11b
0x0000000001ce9a10: stur       w8, [x29, #-0x1c]
0x0000000001ce9a14: sturb      wzr, [x29, #-0x18]
0x0000000001ce9a18: movi       v0.16b, #0
0x0000000001ce9a1c: stp        q0, q0, [sp, #0x30]
0x0000000001ce9a20: stp        q0, q0, [sp, #0x10]
0x0000000001ce9a24: str        q0, [sp]
0x0000000001ce9a28: adrp       x0, #0x636a000
0x0000000001ce9a2c: add        x0, x0, #0xbe8
0x0000000001ce9a30: adrp       x2, #0x5371000
0x0000000001ce9a34: add        x2, x2, #0xc30
0x0000000001ce9a38: sub        x5, x29, #0x28
0x0000000001ce9a3c: mov        w3, #0x4c04
0x0000000001ce9a40: mov        w4, #0x265
0x0000000001ce9a44: mov        x6, #0
0x0000000001ce9a48: mov        x7, #0
0x0000000001ce9a4c: bl         #0x1cea7a0
0x0000000001ce9a50: adrp       x0, #0x1ce9000
0x0000000001ce9a54: add        x0, x0, #0xa94
0x0000000001ce9a58: adrp       x1, #0x636a000
0x0000000001ce9a5c: add        x1, x1, #0xbe8
0x0000000001ce9a60: adrp       x2, #0
0x0000000001ce9a64: add        x2, x2, #0
0x0000000001ce9a68: bl         #0x4b984dc
0x0000000001ce9a6c: adrp       x0, #0x636a000
0x0000000001ce9a70: add        x0, x0, #0xe20
0x0000000001ce9a74: bl         #0x43e8
0x0000000001ce9a78: b          #0x1ce99d0
0x0000000001ce9a7c: mov        x19, x0
0x0000000001ce9a80: adrp       x0, #0x636a000
0x0000000001ce9a84: add        x0, x0, #0xe20
0x0000000001ce9a88: bl         #0x4450
0x0000000001ce9a8c: mov        x0, x19
0x0000000001ce9a90: bl         #0x4b97984
