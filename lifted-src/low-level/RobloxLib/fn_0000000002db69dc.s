; instruction-faithful ARM64 fallback for RobloxLib::function_2db69dc
0x0000000002db69dc: sub        sp, sp, #0xa0
0x0000000002db69e0: stp        x20, x19, [sp, #0x80]
0x0000000002db69e4: stp        x29, x30, [sp, #0x90]
0x0000000002db69e8: add        x29, sp, #0x90
0x0000000002db69ec: mov        x19, x0
0x0000000002db69f0: adrp       x8, #0x616c000
0x0000000002db69f4: add        x8, x8, #0x410
0x0000000002db69f8: ldarb      w9, [x8]
0x0000000002db69fc: adrp       x8, #0x616c000
0x0000000002db6a00: tbz        w9, #0, #0x2db6a84
0x0000000002db6a04: adrp       x9, #0x616c000
0x0000000002db6a08: add        x9, x9, #0x1e8
0x0000000002db6a0c: ldrb       w9, [x9]
0x0000000002db6a10: ldr        x1, [x8, #0x408]
0x0000000002db6a14: movi       v0.16b, #0
0x0000000002db6a18: stp        q0, q0, [sp]
0x0000000002db6a1c: mov        x8, #-1
0x0000000002db6a20: stp        xzr, x8, [sp, #0x20]
0x0000000002db6a24: stp        q0, q0, [sp, #0x30]
0x0000000002db6a28: str        q0, [sp, #0x50]
0x0000000002db6a2c: str        wzr, [sp, #0x60]
0x0000000002db6a30: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6a34: cmp        w9, #1
0x0000000002db6a38: ccmp       x1, #0, #4, eq
0x0000000002db6a3c: b.eq       #0x2db6a54
0x0000000002db6a40: mov        x0, sp
0x0000000002db6a44: mov        x2, #-1
0x0000000002db6a48: mov        x3, #0
0x0000000002db6a4c: mov        w4, #0
0x0000000002db6a50: bl         #0x477d320
0x0000000002db6a54: ldr        x8, [x19]
0x0000000002db6a58: ldr        x8, [x8, #0x20]
0x0000000002db6a5c: mov        x0, x19
0x0000000002db6a60: blr        x8
0x0000000002db6a64: mov        x19, x0
0x0000000002db6a68: mov        x0, sp
0x0000000002db6a6c: bl         #0x668b4c
0x0000000002db6a70: mov        x0, x19
0x0000000002db6a74: ldp        x29, x30, [sp, #0x90]
0x0000000002db6a78: ldp        x20, x19, [sp, #0x80]
0x0000000002db6a7c: add        sp, sp, #0xa0
0x0000000002db6a80: ret        
0x0000000002db6a84: adrp       x0, #0x616c000
0x0000000002db6a88: add        x0, x0, #0x410
0x0000000002db6a8c: bl         #0x428c
0x0000000002db6a90: adrp       x8, #0x616c000
0x0000000002db6a94: cbz        w0, #0x2db6a04
0x0000000002db6a98: adrp       x8, #0x5242000
0x0000000002db6a9c: add        x8, x8, #0xf2c
0x0000000002db6aa0: add        x8, x8, #0x7c, lsl #12
0x0000000002db6aa4: add        x8, x8, #0xde0
0x0000000002db6aa8: str        x8, [sp]
0x0000000002db6aac: ldr        x8, [sp]
0x0000000002db6ab0: adrp       x9, #0x5421000
0x0000000002db6ab4: add        x9, x9, #0x8c0
0x0000000002db6ab8: add        x9, x9, #0x12, lsl #12
0x0000000002db6abc: add        x9, x9, #0x76b
0x0000000002db6ac0: str        x9, [sp]
0x0000000002db6ac4: ldr        x9, [sp]
0x0000000002db6ac8: sub        x8, x8, #0x7c, lsl #12
0x0000000002db6acc: sub        x0, x8, #0xde0
0x0000000002db6ad0: sub        x8, x9, #0x12, lsl #12
0x0000000002db6ad4: sub        x1, x8, #0x76b
0x0000000002db6ad8: mov        w2, #-1
0x0000000002db6adc: mov        w3, #0xff
0x0000000002db6ae0: bl         #0x477d018
0x0000000002db6ae4: adrp       x20, #0x616c000
0x0000000002db6ae8: str        x0, [x20, #0x408]
0x0000000002db6aec: adrp       x0, #0x616c000
0x0000000002db6af0: add        x0, x0, #0x410
0x0000000002db6af4: bl         #0x43e8
0x0000000002db6af8: mov        x8, x20
0x0000000002db6afc: b          #0x2db6a04
0x0000000002db6b00: mov        x19, x0
0x0000000002db6b04: adrp       x0, #0x616c000
0x0000000002db6b08: add        x0, x0, #0x410
0x0000000002db6b0c: bl         #0x4450
0x0000000002db6b10: b          #0x2db6b20
0x0000000002db6b14: mov        x19, x0
0x0000000002db6b18: mov        x0, sp
0x0000000002db6b1c: bl         #0x668b4c
0x0000000002db6b20: mov        x0, x19
0x0000000002db6b24: bl         #0x4b97984
