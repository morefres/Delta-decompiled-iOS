; instruction-faithful ARM64 fallback for RobloxLib::function_24f3a64
0x00000000024f3a64: sub        sp, sp, #0xc0
0x00000000024f3a68: stp        x24, x23, [sp, #0x80]
0x00000000024f3a6c: stp        x22, x21, [sp, #0x90]
0x00000000024f3a70: stp        x20, x19, [sp, #0xa0]
0x00000000024f3a74: stp        x29, x30, [sp, #0xb0]
0x00000000024f3a78: add        x29, sp, #0xb0
0x00000000024f3a7c: mov        x19, x4
0x00000000024f3a80: mov        x20, x3
0x00000000024f3a84: mov        x21, x2
0x00000000024f3a88: mov        x22, x1
0x00000000024f3a8c: mov        x23, x0
0x00000000024f3a90: adrp       x8, #0x6154000
0x00000000024f3a94: adrp       x9, #0x6154000
0x00000000024f3a98: add        x9, x9, #0xf40
0x00000000024f3a9c: ldarb      w9, [x9]
0x00000000024f3aa0: tbz        w9, #0, #0x24f3b14
0x00000000024f3aa4: ldr        x1, [x8, #0xf38]
0x00000000024f3aa8: movi       v0.16b, #0
0x00000000024f3aac: stp        q0, q0, [sp]
0x00000000024f3ab0: mov        x8, #-1
0x00000000024f3ab4: stp        xzr, x8, [sp, #0x20]
0x00000000024f3ab8: stp        q0, q0, [sp, #0x30]
0x00000000024f3abc: str        q0, [sp, #0x50]
0x00000000024f3ac0: str        wzr, [sp, #0x60]
0x00000000024f3ac4: stp        xzr, xzr, [sp, #0x68]
0x00000000024f3ac8: mov        x0, sp
0x00000000024f3acc: mov        x2, #-1
0x00000000024f3ad0: mov        x3, #0
0x00000000024f3ad4: mov        w4, #0
0x00000000024f3ad8: bl         #0x477d320
0x00000000024f3adc: mov        x0, x23
0x00000000024f3ae0: mov        x1, x22
0x00000000024f3ae4: mov        x2, x21
0x00000000024f3ae8: mov        x3, x20
0x00000000024f3aec: mov        x4, x19
0x00000000024f3af0: bl         #0x24f3bb8
0x00000000024f3af4: mov        x0, sp
0x00000000024f3af8: bl         #0x2649c4
0x00000000024f3afc: ldp        x29, x30, [sp, #0xb0]
0x00000000024f3b00: ldp        x20, x19, [sp, #0xa0]
0x00000000024f3b04: ldp        x22, x21, [sp, #0x90]
0x00000000024f3b08: ldp        x24, x23, [sp, #0x80]
0x00000000024f3b0c: add        sp, sp, #0xc0
0x00000000024f3b10: ret        
0x00000000024f3b14: adrp       x0, #0x6154000
0x00000000024f3b18: add        x0, x0, #0xf40
0x00000000024f3b1c: bl         #0x428c
0x00000000024f3b20: adrp       x8, #0x6154000
0x00000000024f3b24: cbz        w0, #0x24f3aa4
0x00000000024f3b28: adrp       x8, #0x53c8000
0x00000000024f3b2c: add        x8, x8, #0x546
0x00000000024f3b30: mov        w9, #0xb718
0x00000000024f3b34: add        x8, x8, x9
0x00000000024f3b38: str        x8, [sp]
0x00000000024f3b3c: ldr        x8, [sp]
0x00000000024f3b40: mov        x9, #-0xb718
0x00000000024f3b44: adrp       x10, #0x53c8000
0x00000000024f3b48: add        x10, x10, #0x557
0x00000000024f3b4c: add        x10, x10, #0x5e, lsl #12
0x00000000024f3b50: add        x10, x10, #0xe9f
0x00000000024f3b54: str        x10, [sp]
0x00000000024f3b58: ldr        x10, [sp]
0x00000000024f3b5c: add        x0, x8, x9
0x00000000024f3b60: sub        x8, x10, #0x5e, lsl #12
0x00000000024f3b64: sub        x1, x8, #0xe9f
0x00000000024f3b68: mov        w2, #-1
0x00000000024f3b6c: mov        w3, #0xff
0x00000000024f3b70: bl         #0x477d018
0x00000000024f3b74: adrp       x24, #0x6154000
0x00000000024f3b78: str        x0, [x24, #0xf38]
0x00000000024f3b7c: adrp       x0, #0x6154000
0x00000000024f3b80: add        x0, x0, #0xf40
0x00000000024f3b84: bl         #0x43e8
0x00000000024f3b88: mov        x8, x24
0x00000000024f3b8c: b          #0x24f3aa4
0x00000000024f3b90: mov        x19, x0
0x00000000024f3b94: adrp       x0, #0x6154000
0x00000000024f3b98: add        x0, x0, #0xf40
0x00000000024f3b9c: bl         #0x4450
0x00000000024f3ba0: b          #0x24f3bb0
0x00000000024f3ba4: mov        x19, x0
0x00000000024f3ba8: mov        x0, sp
0x00000000024f3bac: bl         #0x2649c4
0x00000000024f3bb0: mov        x0, x19
0x00000000024f3bb4: bl         #0x4b97984
