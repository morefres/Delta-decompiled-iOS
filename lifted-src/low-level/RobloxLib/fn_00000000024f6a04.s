; instruction-faithful ARM64 fallback for RobloxLib::function_24f6a04
0x00000000024f6a04: sub        sp, sp, #0xc0
0x00000000024f6a08: stp        x24, x23, [sp, #0x80]
0x00000000024f6a0c: stp        x22, x21, [sp, #0x90]
0x00000000024f6a10: stp        x20, x19, [sp, #0xa0]
0x00000000024f6a14: stp        x29, x30, [sp, #0xb0]
0x00000000024f6a18: add        x29, sp, #0xb0
0x00000000024f6a1c: mov        x19, x4
0x00000000024f6a20: mov        x20, x3
0x00000000024f6a24: mov        x21, x2
0x00000000024f6a28: mov        x22, x1
0x00000000024f6a2c: mov        x23, x0
0x00000000024f6a30: adrp       x8, #0x6155000
0x00000000024f6a34: adrp       x9, #0x6155000
0x00000000024f6a38: add        x9, x9, #0x60
0x00000000024f6a3c: ldarb      w9, [x9]
0x00000000024f6a40: tbz        w9, #0, #0x24f6ab4
0x00000000024f6a44: ldr        x1, [x8, #0x58]
0x00000000024f6a48: movi       v0.16b, #0
0x00000000024f6a4c: stp        q0, q0, [sp]
0x00000000024f6a50: mov        x8, #-1
0x00000000024f6a54: stp        xzr, x8, [sp, #0x20]
0x00000000024f6a58: stp        q0, q0, [sp, #0x30]
0x00000000024f6a5c: str        q0, [sp, #0x50]
0x00000000024f6a60: str        wzr, [sp, #0x60]
0x00000000024f6a64: stp        xzr, xzr, [sp, #0x68]
0x00000000024f6a68: mov        x0, sp
0x00000000024f6a6c: mov        x2, #-1
0x00000000024f6a70: mov        x3, #0
0x00000000024f6a74: mov        w4, #0
0x00000000024f6a78: bl         #0x477d320
0x00000000024f6a7c: mov        x0, x23
0x00000000024f6a80: mov        x1, x22
0x00000000024f6a84: mov        x2, x21
0x00000000024f6a88: mov        x3, x20
0x00000000024f6a8c: mov        x4, x19
0x00000000024f6a90: bl         #0x24f6b58
0x00000000024f6a94: mov        x0, sp
0x00000000024f6a98: bl         #0x2649c4
0x00000000024f6a9c: ldp        x29, x30, [sp, #0xb0]
0x00000000024f6aa0: ldp        x20, x19, [sp, #0xa0]
0x00000000024f6aa4: ldp        x22, x21, [sp, #0x90]
0x00000000024f6aa8: ldp        x24, x23, [sp, #0x80]
0x00000000024f6aac: add        sp, sp, #0xc0
0x00000000024f6ab0: ret        
0x00000000024f6ab4: adrp       x0, #0x6155000
0x00000000024f6ab8: add        x0, x0, #0x60
0x00000000024f6abc: bl         #0x428c
0x00000000024f6ac0: adrp       x8, #0x6155000
0x00000000024f6ac4: cbz        w0, #0x24f6a44
0x00000000024f6ac8: adrp       x8, #0x53c8000
0x00000000024f6acc: add        x8, x8, #0x546
0x00000000024f6ad0: mov        w9, #0xb718
0x00000000024f6ad4: add        x8, x8, x9
0x00000000024f6ad8: str        x8, [sp]
0x00000000024f6adc: ldr        x8, [sp]
0x00000000024f6ae0: mov        x9, #-0xb718
0x00000000024f6ae4: adrp       x10, #0x53c8000
0x00000000024f6ae8: add        x10, x10, #0x557
0x00000000024f6aec: add        x10, x10, #0x5e, lsl #12
0x00000000024f6af0: add        x10, x10, #0xe9f
0x00000000024f6af4: str        x10, [sp]
0x00000000024f6af8: ldr        x10, [sp]
0x00000000024f6afc: add        x0, x8, x9
0x00000000024f6b00: sub        x8, x10, #0x5e, lsl #12
0x00000000024f6b04: sub        x1, x8, #0xe9f
0x00000000024f6b08: mov        w2, #-1
0x00000000024f6b0c: mov        w3, #0xff
0x00000000024f6b10: bl         #0x477d018
0x00000000024f6b14: adrp       x24, #0x6155000
0x00000000024f6b18: str        x0, [x24, #0x58]
0x00000000024f6b1c: adrp       x0, #0x6155000
0x00000000024f6b20: add        x0, x0, #0x60
0x00000000024f6b24: bl         #0x43e8
0x00000000024f6b28: mov        x8, x24
0x00000000024f6b2c: b          #0x24f6a44
0x00000000024f6b30: mov        x19, x0
0x00000000024f6b34: adrp       x0, #0x6155000
0x00000000024f6b38: add        x0, x0, #0x60
0x00000000024f6b3c: bl         #0x4450
0x00000000024f6b40: b          #0x24f6b50
0x00000000024f6b44: mov        x19, x0
0x00000000024f6b48: mov        x0, sp
0x00000000024f6b4c: bl         #0x2649c4
0x00000000024f6b50: mov        x0, x19
0x00000000024f6b54: bl         #0x4b97984
