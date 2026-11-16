; instruction-faithful ARM64 fallback for RobloxLib::function_24d7990
0x00000000024d7990: sub        sp, sp, #0xc0
0x00000000024d7994: stp        x24, x23, [sp, #0x80]
0x00000000024d7998: stp        x22, x21, [sp, #0x90]
0x00000000024d799c: stp        x20, x19, [sp, #0xa0]
0x00000000024d79a0: stp        x29, x30, [sp, #0xb0]
0x00000000024d79a4: add        x29, sp, #0xb0
0x00000000024d79a8: mov        x19, x4
0x00000000024d79ac: mov        x20, x3
0x00000000024d79b0: mov        x21, x2
0x00000000024d79b4: mov        x22, x1
0x00000000024d79b8: mov        x23, x0
0x00000000024d79bc: adrp       x8, #0x6154000
0x00000000024d79c0: adrp       x9, #0x6154000
0x00000000024d79c4: add        x9, x9, #0x3e0
0x00000000024d79c8: ldarb      w9, [x9]
0x00000000024d79cc: tbz        w9, #0, #0x24d7a40
0x00000000024d79d0: ldr        x1, [x8, #0x3d8]
0x00000000024d79d4: movi       v0.16b, #0
0x00000000024d79d8: stp        q0, q0, [sp]
0x00000000024d79dc: mov        x8, #-1
0x00000000024d79e0: stp        xzr, x8, [sp, #0x20]
0x00000000024d79e4: stp        q0, q0, [sp, #0x30]
0x00000000024d79e8: str        q0, [sp, #0x50]
0x00000000024d79ec: str        wzr, [sp, #0x60]
0x00000000024d79f0: stp        xzr, xzr, [sp, #0x68]
0x00000000024d79f4: mov        x0, sp
0x00000000024d79f8: mov        x2, #-1
0x00000000024d79fc: mov        x3, #0
0x00000000024d7a00: mov        w4, #0
0x00000000024d7a04: bl         #0x477d320
0x00000000024d7a08: mov        x0, x23
0x00000000024d7a0c: mov        x1, x22
0x00000000024d7a10: mov        x2, x21
0x00000000024d7a14: mov        x3, x20
0x00000000024d7a18: mov        x4, x19
0x00000000024d7a1c: bl         #0x24d7ae4
0x00000000024d7a20: mov        x0, sp
0x00000000024d7a24: bl         #0x2649c4
0x00000000024d7a28: ldp        x29, x30, [sp, #0xb0]
0x00000000024d7a2c: ldp        x20, x19, [sp, #0xa0]
0x00000000024d7a30: ldp        x22, x21, [sp, #0x90]
0x00000000024d7a34: ldp        x24, x23, [sp, #0x80]
0x00000000024d7a38: add        sp, sp, #0xc0
0x00000000024d7a3c: ret        
0x00000000024d7a40: adrp       x0, #0x6154000
0x00000000024d7a44: add        x0, x0, #0x3e0
0x00000000024d7a48: bl         #0x428c
0x00000000024d7a4c: adrp       x8, #0x6154000
0x00000000024d7a50: cbz        w0, #0x24d79d0
0x00000000024d7a54: adrp       x8, #0x53c8000
0x00000000024d7a58: add        x8, x8, #0x546
0x00000000024d7a5c: mov        w9, #0xb718
0x00000000024d7a60: add        x8, x8, x9
0x00000000024d7a64: str        x8, [sp]
0x00000000024d7a68: ldr        x8, [sp]
0x00000000024d7a6c: mov        x9, #-0xb718
0x00000000024d7a70: adrp       x10, #0x53c8000
0x00000000024d7a74: add        x10, x10, #0x557
0x00000000024d7a78: add        x10, x10, #0x5e, lsl #12
0x00000000024d7a7c: add        x10, x10, #0xe9f
0x00000000024d7a80: str        x10, [sp]
0x00000000024d7a84: ldr        x10, [sp]
0x00000000024d7a88: add        x0, x8, x9
0x00000000024d7a8c: sub        x8, x10, #0x5e, lsl #12
0x00000000024d7a90: sub        x1, x8, #0xe9f
0x00000000024d7a94: mov        w2, #-1
0x00000000024d7a98: mov        w3, #0xff
0x00000000024d7a9c: bl         #0x477d018
0x00000000024d7aa0: adrp       x24, #0x6154000
0x00000000024d7aa4: str        x0, [x24, #0x3d8]
0x00000000024d7aa8: adrp       x0, #0x6154000
0x00000000024d7aac: add        x0, x0, #0x3e0
0x00000000024d7ab0: bl         #0x43e8
0x00000000024d7ab4: mov        x8, x24
0x00000000024d7ab8: b          #0x24d79d0
0x00000000024d7abc: mov        x19, x0
0x00000000024d7ac0: adrp       x0, #0x6154000
0x00000000024d7ac4: add        x0, x0, #0x3e0
0x00000000024d7ac8: bl         #0x4450
0x00000000024d7acc: b          #0x24d7adc
0x00000000024d7ad0: mov        x19, x0
0x00000000024d7ad4: mov        x0, sp
0x00000000024d7ad8: bl         #0x2649c4
0x00000000024d7adc: mov        x0, x19
0x00000000024d7ae0: bl         #0x4b97984
