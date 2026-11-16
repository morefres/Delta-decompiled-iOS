; instruction-faithful ARM64 fallback for RobloxLib::function_24d8a28
0x00000000024d8a28: sub        sp, sp, #0xc0
0x00000000024d8a2c: stp        x24, x23, [sp, #0x80]
0x00000000024d8a30: stp        x22, x21, [sp, #0x90]
0x00000000024d8a34: stp        x20, x19, [sp, #0xa0]
0x00000000024d8a38: stp        x29, x30, [sp, #0xb0]
0x00000000024d8a3c: add        x29, sp, #0xb0
0x00000000024d8a40: mov        x19, x4
0x00000000024d8a44: mov        x20, x3
0x00000000024d8a48: mov        x21, x2
0x00000000024d8a4c: mov        x22, x1
0x00000000024d8a50: mov        x23, x0
0x00000000024d8a54: adrp       x8, #0x6154000
0x00000000024d8a58: adrp       x9, #0x6154000
0x00000000024d8a5c: add        x9, x9, #0x440
0x00000000024d8a60: ldarb      w9, [x9]
0x00000000024d8a64: tbz        w9, #0, #0x24d8ad8
0x00000000024d8a68: ldr        x1, [x8, #0x438]
0x00000000024d8a6c: movi       v0.16b, #0
0x00000000024d8a70: stp        q0, q0, [sp]
0x00000000024d8a74: mov        x8, #-1
0x00000000024d8a78: stp        xzr, x8, [sp, #0x20]
0x00000000024d8a7c: stp        q0, q0, [sp, #0x30]
0x00000000024d8a80: str        q0, [sp, #0x50]
0x00000000024d8a84: str        wzr, [sp, #0x60]
0x00000000024d8a88: stp        xzr, xzr, [sp, #0x68]
0x00000000024d8a8c: mov        x0, sp
0x00000000024d8a90: mov        x2, #-1
0x00000000024d8a94: mov        x3, #0
0x00000000024d8a98: mov        w4, #0
0x00000000024d8a9c: bl         #0x477d320
0x00000000024d8aa0: mov        x0, x23
0x00000000024d8aa4: mov        x1, x22
0x00000000024d8aa8: mov        x2, x21
0x00000000024d8aac: mov        x3, x20
0x00000000024d8ab0: mov        x4, x19
0x00000000024d8ab4: bl         #0x24d8b7c
0x00000000024d8ab8: mov        x0, sp
0x00000000024d8abc: bl         #0x2649c4
0x00000000024d8ac0: ldp        x29, x30, [sp, #0xb0]
0x00000000024d8ac4: ldp        x20, x19, [sp, #0xa0]
0x00000000024d8ac8: ldp        x22, x21, [sp, #0x90]
0x00000000024d8acc: ldp        x24, x23, [sp, #0x80]
0x00000000024d8ad0: add        sp, sp, #0xc0
0x00000000024d8ad4: ret        
0x00000000024d8ad8: adrp       x0, #0x6154000
0x00000000024d8adc: add        x0, x0, #0x440
0x00000000024d8ae0: bl         #0x428c
0x00000000024d8ae4: adrp       x8, #0x6154000
0x00000000024d8ae8: cbz        w0, #0x24d8a68
0x00000000024d8aec: adrp       x8, #0x53c8000
0x00000000024d8af0: add        x8, x8, #0x546
0x00000000024d8af4: mov        w9, #0xb718
0x00000000024d8af8: add        x8, x8, x9
0x00000000024d8afc: str        x8, [sp]
0x00000000024d8b00: ldr        x8, [sp]
0x00000000024d8b04: mov        x9, #-0xb718
0x00000000024d8b08: adrp       x10, #0x53c8000
0x00000000024d8b0c: add        x10, x10, #0x557
0x00000000024d8b10: add        x10, x10, #0x5e, lsl #12
0x00000000024d8b14: add        x10, x10, #0xe9f
0x00000000024d8b18: str        x10, [sp]
0x00000000024d8b1c: ldr        x10, [sp]
0x00000000024d8b20: add        x0, x8, x9
0x00000000024d8b24: sub        x8, x10, #0x5e, lsl #12
0x00000000024d8b28: sub        x1, x8, #0xe9f
0x00000000024d8b2c: mov        w2, #-1
0x00000000024d8b30: mov        w3, #0xff
0x00000000024d8b34: bl         #0x477d018
0x00000000024d8b38: adrp       x24, #0x6154000
0x00000000024d8b3c: str        x0, [x24, #0x438]
0x00000000024d8b40: adrp       x0, #0x6154000
0x00000000024d8b44: add        x0, x0, #0x440
0x00000000024d8b48: bl         #0x43e8
0x00000000024d8b4c: mov        x8, x24
0x00000000024d8b50: b          #0x24d8a68
0x00000000024d8b54: mov        x19, x0
0x00000000024d8b58: adrp       x0, #0x6154000
0x00000000024d8b5c: add        x0, x0, #0x440
0x00000000024d8b60: bl         #0x4450
0x00000000024d8b64: b          #0x24d8b74
0x00000000024d8b68: mov        x19, x0
0x00000000024d8b6c: mov        x0, sp
0x00000000024d8b70: bl         #0x2649c4
0x00000000024d8b74: mov        x0, x19
0x00000000024d8b78: bl         #0x4b97984
