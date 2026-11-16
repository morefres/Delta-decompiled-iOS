; instruction-faithful ARM64 fallback for RobloxLib::function_24f4a44
0x00000000024f4a44: sub        sp, sp, #0xc0
0x00000000024f4a48: stp        x24, x23, [sp, #0x80]
0x00000000024f4a4c: stp        x22, x21, [sp, #0x90]
0x00000000024f4a50: stp        x20, x19, [sp, #0xa0]
0x00000000024f4a54: stp        x29, x30, [sp, #0xb0]
0x00000000024f4a58: add        x29, sp, #0xb0
0x00000000024f4a5c: mov        x19, x4
0x00000000024f4a60: mov        x20, x3
0x00000000024f4a64: mov        x21, x2
0x00000000024f4a68: mov        x22, x1
0x00000000024f4a6c: mov        x23, x0
0x00000000024f4a70: adrp       x8, #0x6154000
0x00000000024f4a74: adrp       x9, #0x6154000
0x00000000024f4a78: add        x9, x9, #0xfa0
0x00000000024f4a7c: ldarb      w9, [x9]
0x00000000024f4a80: tbz        w9, #0, #0x24f4af4
0x00000000024f4a84: ldr        x1, [x8, #0xf98]
0x00000000024f4a88: movi       v0.16b, #0
0x00000000024f4a8c: stp        q0, q0, [sp]
0x00000000024f4a90: mov        x8, #-1
0x00000000024f4a94: stp        xzr, x8, [sp, #0x20]
0x00000000024f4a98: stp        q0, q0, [sp, #0x30]
0x00000000024f4a9c: str        q0, [sp, #0x50]
0x00000000024f4aa0: str        wzr, [sp, #0x60]
0x00000000024f4aa4: stp        xzr, xzr, [sp, #0x68]
0x00000000024f4aa8: mov        x0, sp
0x00000000024f4aac: mov        x2, #-1
0x00000000024f4ab0: mov        x3, #0
0x00000000024f4ab4: mov        w4, #0
0x00000000024f4ab8: bl         #0x477d320
0x00000000024f4abc: mov        x0, x23
0x00000000024f4ac0: mov        x1, x22
0x00000000024f4ac4: mov        x2, x21
0x00000000024f4ac8: mov        x3, x20
0x00000000024f4acc: mov        x4, x19
0x00000000024f4ad0: bl         #0x24f4b98
0x00000000024f4ad4: mov        x0, sp
0x00000000024f4ad8: bl         #0x2649c4
0x00000000024f4adc: ldp        x29, x30, [sp, #0xb0]
0x00000000024f4ae0: ldp        x20, x19, [sp, #0xa0]
0x00000000024f4ae4: ldp        x22, x21, [sp, #0x90]
0x00000000024f4ae8: ldp        x24, x23, [sp, #0x80]
0x00000000024f4aec: add        sp, sp, #0xc0
0x00000000024f4af0: ret        
0x00000000024f4af4: adrp       x0, #0x6154000
0x00000000024f4af8: add        x0, x0, #0xfa0
0x00000000024f4afc: bl         #0x428c
0x00000000024f4b00: adrp       x8, #0x6154000
0x00000000024f4b04: cbz        w0, #0x24f4a84
0x00000000024f4b08: adrp       x8, #0x53c8000
0x00000000024f4b0c: add        x8, x8, #0x546
0x00000000024f4b10: mov        w9, #0xb718
0x00000000024f4b14: add        x8, x8, x9
0x00000000024f4b18: str        x8, [sp]
0x00000000024f4b1c: ldr        x8, [sp]
0x00000000024f4b20: mov        x9, #-0xb718
0x00000000024f4b24: adrp       x10, #0x53c8000
0x00000000024f4b28: add        x10, x10, #0x557
0x00000000024f4b2c: add        x10, x10, #0x5e, lsl #12
0x00000000024f4b30: add        x10, x10, #0xe9f
0x00000000024f4b34: str        x10, [sp]
0x00000000024f4b38: ldr        x10, [sp]
0x00000000024f4b3c: add        x0, x8, x9
0x00000000024f4b40: sub        x8, x10, #0x5e, lsl #12
0x00000000024f4b44: sub        x1, x8, #0xe9f
0x00000000024f4b48: mov        w2, #-1
0x00000000024f4b4c: mov        w3, #0xff
0x00000000024f4b50: bl         #0x477d018
0x00000000024f4b54: adrp       x24, #0x6154000
0x00000000024f4b58: str        x0, [x24, #0xf98]
0x00000000024f4b5c: adrp       x0, #0x6154000
0x00000000024f4b60: add        x0, x0, #0xfa0
0x00000000024f4b64: bl         #0x43e8
0x00000000024f4b68: mov        x8, x24
0x00000000024f4b6c: b          #0x24f4a84
0x00000000024f4b70: mov        x19, x0
0x00000000024f4b74: adrp       x0, #0x6154000
0x00000000024f4b78: add        x0, x0, #0xfa0
0x00000000024f4b7c: bl         #0x4450
0x00000000024f4b80: b          #0x24f4b90
0x00000000024f4b84: mov        x19, x0
0x00000000024f4b88: mov        x0, sp
0x00000000024f4b8c: bl         #0x2649c4
0x00000000024f4b90: mov        x0, x19
0x00000000024f4b94: bl         #0x4b97984
