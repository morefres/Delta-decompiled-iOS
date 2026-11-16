; instruction-faithful ARM64 fallback for RobloxLib::function_30d19a8
0x00000000030d19a8: sub        sp, sp, #0xe0
0x00000000030d19ac: stp        x24, x23, [sp, #0xa0]
0x00000000030d19b0: stp        x22, x21, [sp, #0xb0]
0x00000000030d19b4: stp        x20, x19, [sp, #0xc0]
0x00000000030d19b8: stp        x29, x30, [sp, #0xd0]
0x00000000030d19bc: add        x29, sp, #0xd0
0x00000000030d19c0: mov        x21, x4
0x00000000030d19c4: mov        x22, x3
0x00000000030d19c8: mov        x23, x2
0x00000000030d19cc: mov        x20, x1
0x00000000030d19d0: mov        x19, x0
0x00000000030d19d4: adrp       x8, #0x6454000
0x00000000030d19d8: adrp       x9, #0x6454000
0x00000000030d19dc: add        x9, x9, #0xd00
0x00000000030d19e0: ldarb      w9, [x9]
0x00000000030d19e4: tbz        w9, #0, #0x30d1ac0
0x00000000030d19e8: ldr        x1, [x8, #0xcf8]
0x00000000030d19ec: movi       v0.16b, #0
0x00000000030d19f0: stp        q0, q0, [sp]
0x00000000030d19f4: mov        x8, #-1
0x00000000030d19f8: stp        xzr, x8, [sp, #0x20]
0x00000000030d19fc: stp        q0, q0, [sp, #0x30]
0x00000000030d1a00: str        q0, [sp, #0x50]
0x00000000030d1a04: str        wzr, [sp, #0x60]
0x00000000030d1a08: stp        xzr, xzr, [sp, #0x68]
0x00000000030d1a0c: mov        x0, sp
0x00000000030d1a10: mov        x2, #-1
0x00000000030d1a14: mov        x3, #0
0x00000000030d1a18: mov        w4, #0
0x00000000030d1a1c: bl         #0x477d320
0x00000000030d1a20: adrp       x8, #0x6173000
0x00000000030d1a24: add        x8, x8, #0xac8
0x00000000030d1a28: ldr        x0, [x8]
0x00000000030d1a2c: and        w9, w0, #0xff
0x00000000030d1a30: lsr        x10, x0, #8
0x00000000030d1a34: cmp        w9, #6
0x00000000030d1a38: and        w9, w10, #0xff
0x00000000030d1a3c: ccmp       w9, #5, #0, hs
0x00000000030d1a40: b.lo       #0x30d1a78
0x00000000030d1a44: ldr        x1, [x8, #8]
0x00000000030d1a48: mov        w8, w23
0x00000000030d1a4c: stp        x8, xzr, [x29, #-0x50]
0x00000000030d1a50: mov        w8, w22
0x00000000030d1a54: stp        x8, xzr, [x29, #-0x40]
0x00000000030d1a58: adrp       x3, #0x5446000
0x00000000030d1a5c: add        x3, x3, #0x2c9
0x00000000030d1a60: sub        x6, x29, #0x50
0x00000000030d1a64: mov        w2, #5
0x00000000030d1a68: mov        w4, #0x4b
0x00000000030d1a6c: mov        w5, #0x21
0x00000000030d1a70: mov        w7, #1
0x00000000030d1a74: bl         #0x47eec38
0x00000000030d1a78: cbz        x19, #0x30d1aa0
0x00000000030d1a7c: stur       x21, [x29, #-0x50]
0x00000000030d1a80: sub        x0, x29, #0x50
0x00000000030d1a84: bl         #0x30d4440
0x00000000030d1a88: stur       x20, [x29, #-0x48]
0x00000000030d1a8c: add        x0, x19, #0xb0
0x00000000030d1a90: sub        x1, x29, #0x50
0x00000000030d1a94: bl         #0x30d1b74
0x00000000030d1a98: sub        x0, x29, #0x50
0x00000000030d1a9c: bl         #0x30d354c
0x00000000030d1aa0: mov        x0, sp
0x00000000030d1aa4: bl         #0x2649c4
0x00000000030d1aa8: ldp        x29, x30, [sp, #0xd0]
0x00000000030d1aac: ldp        x20, x19, [sp, #0xc0]
0x00000000030d1ab0: ldp        x22, x21, [sp, #0xb0]
0x00000000030d1ab4: ldp        x24, x23, [sp, #0xa0]
0x00000000030d1ab8: add        sp, sp, #0xe0
0x00000000030d1abc: ret        
0x00000000030d1ac0: adrp       x0, #0x6454000
0x00000000030d1ac4: add        x0, x0, #0xd00
0x00000000030d1ac8: bl         #0x428c
0x00000000030d1acc: adrp       x8, #0x6454000
0x00000000030d1ad0: cbz        w0, #0x30d19e8
0x00000000030d1ad4: adrp       x8, #0x520e000
0x00000000030d1ad8: add        x8, x8, #0x2b
0x00000000030d1adc: add        x8, x8, #0xb8, lsl #12
0x00000000030d1ae0: add        x8, x8, #0x806
0x00000000030d1ae4: str        x8, [sp]
0x00000000030d1ae8: ldr        x8, [sp]
0x00000000030d1aec: adrp       x9, #0x5446000
0x00000000030d1af0: add        x9, x9, #0x2ad
0x00000000030d1af4: add        x9, x9, #0x35, lsl #12
0x00000000030d1af8: add        x9, x9, #0xdfb
0x00000000030d1afc: str        x9, [sp]
0x00000000030d1b00: ldr        x9, [sp]
0x00000000030d1b04: sub        x8, x8, #0xb8, lsl #12
0x00000000030d1b08: sub        x0, x8, #0x806
0x00000000030d1b0c: sub        x8, x9, #0x35, lsl #12
0x00000000030d1b10: sub        x1, x8, #0xdfb
0x00000000030d1b14: mov        w2, #-1
0x00000000030d1b18: mov        w3, #0xff
0x00000000030d1b1c: bl         #0x477d018
0x00000000030d1b20: adrp       x24, #0x6454000
0x00000000030d1b24: str        x0, [x24, #0xcf8]
0x00000000030d1b28: adrp       x0, #0x6454000
0x00000000030d1b2c: add        x0, x0, #0xd00
0x00000000030d1b30: bl         #0x43e8
0x00000000030d1b34: mov        x8, x24
0x00000000030d1b38: b          #0x30d19e8
0x00000000030d1b3c: mov        x19, x0
0x00000000030d1b40: adrp       x0, #0x6454000
0x00000000030d1b44: add        x0, x0, #0xd00
0x00000000030d1b48: bl         #0x4450
0x00000000030d1b4c: b          #0x30d1b6c
0x00000000030d1b50: mov        x19, x0
0x00000000030d1b54: b          #0x30d1b64
0x00000000030d1b58: mov        x19, x0
0x00000000030d1b5c: sub        x0, x29, #0x50
0x00000000030d1b60: bl         #0x30d354c
0x00000000030d1b64: mov        x0, sp
0x00000000030d1b68: bl         #0x2649c4
0x00000000030d1b6c: mov        x0, x19
0x00000000030d1b70: bl         #0x4b97984
