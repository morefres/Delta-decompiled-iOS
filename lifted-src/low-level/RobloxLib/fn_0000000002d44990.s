; instruction-faithful ARM64 fallback for RobloxLib::function_2d44990
0x0000000002d44990: sub        sp, sp, #0xb0
0x0000000002d44994: stp        x22, x21, [sp, #0x80]
0x0000000002d44998: stp        x20, x19, [sp, #0x90]
0x0000000002d4499c: stp        x29, x30, [sp, #0xa0]
0x0000000002d449a0: add        x29, sp, #0xa0
0x0000000002d449a4: mov        x19, x2
0x0000000002d449a8: mov        x20, x1
0x0000000002d449ac: mov        x21, x0
0x0000000002d449b0: adrp       x8, #0x6423000
0x0000000002d449b4: add        x8, x8, #0xad8
0x0000000002d449b8: ldarb      w9, [x8]
0x0000000002d449bc: adrp       x8, #0x6423000
0x0000000002d449c0: tbz        w9, #0, #0x2d44a30
0x0000000002d449c4: ldr        x1, [x8, #0xad0]
0x0000000002d449c8: movi       v0.16b, #0
0x0000000002d449cc: stp        q0, q0, [sp]
0x0000000002d449d0: mov        x8, #-1
0x0000000002d449d4: stp        xzr, x8, [sp, #0x20]
0x0000000002d449d8: stp        q0, q0, [sp, #0x30]
0x0000000002d449dc: str        q0, [sp, #0x50]
0x0000000002d449e0: str        wzr, [sp, #0x60]
0x0000000002d449e4: stp        xzr, xzr, [sp, #0x68]
0x0000000002d449e8: mov        x0, sp
0x0000000002d449ec: mov        x2, #-1
0x0000000002d449f0: mov        x3, #0
0x0000000002d449f4: mov        w4, #0
0x0000000002d449f8: bl         #0x477d320
0x0000000002d449fc: ldr        x0, [x21, #0x40]
0x0000000002d44a00: mov        x1, x20
0x0000000002d44a04: mov        x2, x19
0x0000000002d44a08: bl         #0x15237ec
0x0000000002d44a0c: mov        x19, x0
0x0000000002d44a10: mov        x0, sp
0x0000000002d44a14: bl         #0x2649c4
0x0000000002d44a18: mov        x0, x19
0x0000000002d44a1c: ldp        x29, x30, [sp, #0xa0]
0x0000000002d44a20: ldp        x20, x19, [sp, #0x90]
0x0000000002d44a24: ldp        x22, x21, [sp, #0x80]
0x0000000002d44a28: add        sp, sp, #0xb0
0x0000000002d44a2c: ret        
0x0000000002d44a30: adrp       x0, #0x6423000
0x0000000002d44a34: add        x0, x0, #0xad8
0x0000000002d44a38: bl         #0x428c
0x0000000002d44a3c: adrp       x8, #0x6423000
0x0000000002d44a40: cbz        w0, #0x2d449c4
0x0000000002d44a44: adrp       x8, #0x520e000
0x0000000002d44a48: add        x8, x8, #0x543
0x0000000002d44a4c: add        x8, x8, #0x6d, lsl #12
0x0000000002d44a50: add        x8, x8, #0x20b
0x0000000002d44a54: str        x8, [sp]
0x0000000002d44a58: ldr        x8, [sp]
0x0000000002d44a5c: adrp       x9, #0x5418000
0x0000000002d44a60: add        x9, x9, #0x9a0
0x0000000002d44a64: add        x9, x9, #0xf6, lsl #12
0x0000000002d44a68: add        x9, x9, #0xe67
0x0000000002d44a6c: str        x9, [sp]
0x0000000002d44a70: ldr        x9, [sp]
0x0000000002d44a74: sub        x8, x8, #0x6d, lsl #12
0x0000000002d44a78: sub        x0, x8, #0x20b
0x0000000002d44a7c: sub        x8, x9, #0xf6, lsl #12
0x0000000002d44a80: sub        x1, x8, #0xe67
0x0000000002d44a84: mov        w2, #-1
0x0000000002d44a88: mov        w3, #0xff
0x0000000002d44a8c: bl         #0x477d018
0x0000000002d44a90: adrp       x22, #0x6423000
0x0000000002d44a94: str        x0, [x22, #0xad0]
0x0000000002d44a98: adrp       x0, #0x6423000
0x0000000002d44a9c: add        x0, x0, #0xad8
0x0000000002d44aa0: bl         #0x43e8
0x0000000002d44aa4: mov        x8, x22
0x0000000002d44aa8: b          #0x2d449c4
0x0000000002d44aac: mov        x19, x0
0x0000000002d44ab0: adrp       x0, #0x6423000
0x0000000002d44ab4: add        x0, x0, #0xad8
0x0000000002d44ab8: bl         #0x4450
0x0000000002d44abc: b          #0x2d44acc
0x0000000002d44ac0: mov        x19, x0
0x0000000002d44ac4: mov        x0, sp
0x0000000002d44ac8: bl         #0x2649c4
0x0000000002d44acc: mov        x0, x19
0x0000000002d44ad0: bl         #0x4b97984
