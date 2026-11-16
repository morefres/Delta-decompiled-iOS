; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7964
0x0000000002dc7964: sub        sp, sp, #0xa0
0x0000000002dc7968: stp        x20, x19, [sp, #0x80]
0x0000000002dc796c: stp        x29, x30, [sp, #0x90]
0x0000000002dc7970: add        x29, sp, #0x90
0x0000000002dc7974: mov        x19, x0
0x0000000002dc7978: adrp       x8, #0x616c000
0x0000000002dc797c: add        x8, x8, #0x7a0
0x0000000002dc7980: ldarb      w9, [x8]
0x0000000002dc7984: adrp       x8, #0x616c000
0x0000000002dc7988: tbz        w9, #0, #0x2dc7a0c
0x0000000002dc798c: adrp       x9, #0x616c000
0x0000000002dc7990: add        x9, x9, #0x1e8
0x0000000002dc7994: ldrb       w9, [x9]
0x0000000002dc7998: ldr        x1, [x8, #0x798]
0x0000000002dc799c: movi       v0.16b, #0
0x0000000002dc79a0: stp        q0, q0, [sp]
0x0000000002dc79a4: mov        x8, #-1
0x0000000002dc79a8: stp        xzr, x8, [sp, #0x20]
0x0000000002dc79ac: stp        q0, q0, [sp, #0x30]
0x0000000002dc79b0: str        q0, [sp, #0x50]
0x0000000002dc79b4: str        wzr, [sp, #0x60]
0x0000000002dc79b8: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc79bc: cmp        w9, #1
0x0000000002dc79c0: ccmp       x1, #0, #4, eq
0x0000000002dc79c4: b.eq       #0x2dc79dc
0x0000000002dc79c8: mov        x0, sp
0x0000000002dc79cc: mov        x2, #-1
0x0000000002dc79d0: mov        x3, #0
0x0000000002dc79d4: mov        w4, #0
0x0000000002dc79d8: bl         #0x477d320
0x0000000002dc79dc: ldr        x8, [x19]
0x0000000002dc79e0: ldr        x8, [x8, #0x20]
0x0000000002dc79e4: mov        x0, x19
0x0000000002dc79e8: blr        x8
0x0000000002dc79ec: mov        x19, x0
0x0000000002dc79f0: mov        x0, sp
0x0000000002dc79f4: bl         #0x668b4c
0x0000000002dc79f8: mov        x0, x19
0x0000000002dc79fc: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7a00: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7a04: add        sp, sp, #0xa0
0x0000000002dc7a08: ret        
0x0000000002dc7a0c: adrp       x0, #0x616c000
0x0000000002dc7a10: add        x0, x0, #0x7a0
0x0000000002dc7a14: bl         #0x428c
0x0000000002dc7a18: adrp       x8, #0x616c000
0x0000000002dc7a1c: cbz        w0, #0x2dc798c
0x0000000002dc7a20: adrp       x8, #0x5242000
0x0000000002dc7a24: add        x8, x8, #0xf2c
0x0000000002dc7a28: add        x8, x8, #0x7f, lsl #12
0x0000000002dc7a2c: add        x8, x8, #0x902
0x0000000002dc7a30: str        x8, [sp]
0x0000000002dc7a34: ldr        x8, [sp]
0x0000000002dc7a38: adrp       x9, #0x5423000
0x0000000002dc7a3c: add        x9, x9, #0x50c
0x0000000002dc7a40: add        x9, x9, #0x3b, lsl #12
0x0000000002dc7a44: add        x9, x9, #0x10c
0x0000000002dc7a48: str        x9, [sp]
0x0000000002dc7a4c: ldr        x9, [sp]
0x0000000002dc7a50: sub        x8, x8, #0x7f, lsl #12
0x0000000002dc7a54: sub        x0, x8, #0x902
0x0000000002dc7a58: sub        x8, x9, #0x3b, lsl #12
0x0000000002dc7a5c: sub        x1, x8, #0x10c
0x0000000002dc7a60: mov        w2, #-1
0x0000000002dc7a64: mov        w3, #0xff
0x0000000002dc7a68: bl         #0x477d018
0x0000000002dc7a6c: adrp       x20, #0x616c000
0x0000000002dc7a70: str        x0, [x20, #0x798]
0x0000000002dc7a74: adrp       x0, #0x616c000
0x0000000002dc7a78: add        x0, x0, #0x7a0
0x0000000002dc7a7c: bl         #0x43e8
0x0000000002dc7a80: mov        x8, x20
0x0000000002dc7a84: b          #0x2dc798c
0x0000000002dc7a88: mov        x19, x0
0x0000000002dc7a8c: adrp       x0, #0x616c000
0x0000000002dc7a90: add        x0, x0, #0x7a0
0x0000000002dc7a94: bl         #0x4450
0x0000000002dc7a98: b          #0x2dc7aa8
0x0000000002dc7a9c: mov        x19, x0
0x0000000002dc7aa0: mov        x0, sp
0x0000000002dc7aa4: bl         #0x668b4c
0x0000000002dc7aa8: mov        x0, x19
0x0000000002dc7aac: bl         #0x4b97984
