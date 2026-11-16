; instruction-faithful ARM64 fallback for RobloxLib::function_2db79ac
0x0000000002db79ac: sub        sp, sp, #0xa0
0x0000000002db79b0: stp        x20, x19, [sp, #0x80]
0x0000000002db79b4: stp        x29, x30, [sp, #0x90]
0x0000000002db79b8: add        x29, sp, #0x90
0x0000000002db79bc: mov        x19, x0
0x0000000002db79c0: adrp       x8, #0x616c000
0x0000000002db79c4: add        x8, x8, #0x4c0
0x0000000002db79c8: ldarb      w9, [x8]
0x0000000002db79cc: adrp       x8, #0x616c000
0x0000000002db79d0: tbz        w9, #0, #0x2db7a54
0x0000000002db79d4: adrp       x9, #0x616c000
0x0000000002db79d8: add        x9, x9, #0x1e8
0x0000000002db79dc: ldrb       w9, [x9]
0x0000000002db79e0: ldr        x1, [x8, #0x4b8]
0x0000000002db79e4: movi       v0.16b, #0
0x0000000002db79e8: stp        q0, q0, [sp]
0x0000000002db79ec: mov        x8, #-1
0x0000000002db79f0: stp        xzr, x8, [sp, #0x20]
0x0000000002db79f4: stp        q0, q0, [sp, #0x30]
0x0000000002db79f8: str        q0, [sp, #0x50]
0x0000000002db79fc: str        wzr, [sp, #0x60]
0x0000000002db7a00: stp        xzr, xzr, [sp, #0x68]
0x0000000002db7a04: cmp        w9, #1
0x0000000002db7a08: ccmp       x1, #0, #4, eq
0x0000000002db7a0c: b.eq       #0x2db7a24
0x0000000002db7a10: mov        x0, sp
0x0000000002db7a14: mov        x2, #-1
0x0000000002db7a18: mov        x3, #0
0x0000000002db7a1c: mov        w4, #0
0x0000000002db7a20: bl         #0x477d320
0x0000000002db7a24: ldr        x8, [x19]
0x0000000002db7a28: ldr        x8, [x8, #0x20]
0x0000000002db7a2c: mov        x0, x19
0x0000000002db7a30: blr        x8
0x0000000002db7a34: mov        x19, x0
0x0000000002db7a38: mov        x0, sp
0x0000000002db7a3c: bl         #0x668b4c
0x0000000002db7a40: mov        x0, x19
0x0000000002db7a44: ldp        x29, x30, [sp, #0x90]
0x0000000002db7a48: ldp        x20, x19, [sp, #0x80]
0x0000000002db7a4c: add        sp, sp, #0xa0
0x0000000002db7a50: ret        
0x0000000002db7a54: adrp       x0, #0x616c000
0x0000000002db7a58: add        x0, x0, #0x4c0
0x0000000002db7a5c: bl         #0x428c
0x0000000002db7a60: adrp       x8, #0x616c000
0x0000000002db7a64: cbz        w0, #0x2db79d4
0x0000000002db7a68: adrp       x8, #0x5242000
0x0000000002db7a6c: add        x8, x8, #0xf2c
0x0000000002db7a70: add        x8, x8, #0x2b, lsl #12
0x0000000002db7a74: add        x8, x8, #0x651
0x0000000002db7a78: str        x8, [sp]
0x0000000002db7a7c: ldr        x8, [sp]
0x0000000002db7a80: adrp       x9, #0x5421000
0x0000000002db7a84: add        x9, x9, #0x970
0x0000000002db7a88: add        x9, x9, #0x82, lsl #12
0x0000000002db7a8c: add        x9, x9, #0xc79
0x0000000002db7a90: str        x9, [sp]
0x0000000002db7a94: ldr        x9, [sp]
0x0000000002db7a98: sub        x8, x8, #0x2b, lsl #12
0x0000000002db7a9c: sub        x0, x8, #0x651
0x0000000002db7aa0: sub        x8, x9, #0x82, lsl #12
0x0000000002db7aa4: sub        x1, x8, #0xc79
0x0000000002db7aa8: mov        w2, #-1
0x0000000002db7aac: mov        w3, #0xff
0x0000000002db7ab0: bl         #0x477d018
0x0000000002db7ab4: adrp       x20, #0x616c000
0x0000000002db7ab8: str        x0, [x20, #0x4b8]
0x0000000002db7abc: adrp       x0, #0x616c000
0x0000000002db7ac0: add        x0, x0, #0x4c0
0x0000000002db7ac4: bl         #0x43e8
0x0000000002db7ac8: mov        x8, x20
0x0000000002db7acc: b          #0x2db79d4
0x0000000002db7ad0: mov        x19, x0
0x0000000002db7ad4: adrp       x0, #0x616c000
0x0000000002db7ad8: add        x0, x0, #0x4c0
0x0000000002db7adc: bl         #0x4450
0x0000000002db7ae0: b          #0x2db7af0
0x0000000002db7ae4: mov        x19, x0
0x0000000002db7ae8: mov        x0, sp
0x0000000002db7aec: bl         #0x668b4c
0x0000000002db7af0: mov        x0, x19
0x0000000002db7af4: bl         #0x4b97984
