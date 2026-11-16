; instruction-faithful ARM64 fallback for RobloxLib::function_24f5a24
0x00000000024f5a24: sub        sp, sp, #0xc0
0x00000000024f5a28: stp        x24, x23, [sp, #0x80]
0x00000000024f5a2c: stp        x22, x21, [sp, #0x90]
0x00000000024f5a30: stp        x20, x19, [sp, #0xa0]
0x00000000024f5a34: stp        x29, x30, [sp, #0xb0]
0x00000000024f5a38: add        x29, sp, #0xb0
0x00000000024f5a3c: mov        x19, x4
0x00000000024f5a40: mov        x20, x3
0x00000000024f5a44: mov        x21, x2
0x00000000024f5a48: mov        x22, x1
0x00000000024f5a4c: mov        x23, x0
0x00000000024f5a50: adrp       x8, #0x6154000
0x00000000024f5a54: adrp       x9, #0x6155000
0x00000000024f5a58: add        x9, x9, #0
0x00000000024f5a5c: ldarb      w9, [x9]
0x00000000024f5a60: tbz        w9, #0, #0x24f5ad4
0x00000000024f5a64: ldr        x1, [x8, #0xff8]
0x00000000024f5a68: movi       v0.16b, #0
0x00000000024f5a6c: stp        q0, q0, [sp]
0x00000000024f5a70: mov        x8, #-1
0x00000000024f5a74: stp        xzr, x8, [sp, #0x20]
0x00000000024f5a78: stp        q0, q0, [sp, #0x30]
0x00000000024f5a7c: str        q0, [sp, #0x50]
0x00000000024f5a80: str        wzr, [sp, #0x60]
0x00000000024f5a84: stp        xzr, xzr, [sp, #0x68]
0x00000000024f5a88: mov        x0, sp
0x00000000024f5a8c: mov        x2, #-1
0x00000000024f5a90: mov        x3, #0
0x00000000024f5a94: mov        w4, #0
0x00000000024f5a98: bl         #0x477d320
0x00000000024f5a9c: mov        x0, x23
0x00000000024f5aa0: mov        x1, x22
0x00000000024f5aa4: mov        x2, x21
0x00000000024f5aa8: mov        x3, x20
0x00000000024f5aac: mov        x4, x19
0x00000000024f5ab0: bl         #0x24f5b78
0x00000000024f5ab4: mov        x0, sp
0x00000000024f5ab8: bl         #0x2649c4
0x00000000024f5abc: ldp        x29, x30, [sp, #0xb0]
0x00000000024f5ac0: ldp        x20, x19, [sp, #0xa0]
0x00000000024f5ac4: ldp        x22, x21, [sp, #0x90]
0x00000000024f5ac8: ldp        x24, x23, [sp, #0x80]
0x00000000024f5acc: add        sp, sp, #0xc0
0x00000000024f5ad0: ret        
0x00000000024f5ad4: adrp       x0, #0x6155000
0x00000000024f5ad8: add        x0, x0, #0
0x00000000024f5adc: bl         #0x428c
0x00000000024f5ae0: adrp       x8, #0x6154000
0x00000000024f5ae4: cbz        w0, #0x24f5a64
0x00000000024f5ae8: adrp       x8, #0x53c8000
0x00000000024f5aec: add        x8, x8, #0x546
0x00000000024f5af0: mov        w9, #0xb718
0x00000000024f5af4: add        x8, x8, x9
0x00000000024f5af8: str        x8, [sp]
0x00000000024f5afc: ldr        x8, [sp]
0x00000000024f5b00: mov        x9, #-0xb718
0x00000000024f5b04: adrp       x10, #0x53c8000
0x00000000024f5b08: add        x10, x10, #0x557
0x00000000024f5b0c: add        x10, x10, #0x5e, lsl #12
0x00000000024f5b10: add        x10, x10, #0xe9f
0x00000000024f5b14: str        x10, [sp]
0x00000000024f5b18: ldr        x10, [sp]
0x00000000024f5b1c: add        x0, x8, x9
0x00000000024f5b20: sub        x8, x10, #0x5e, lsl #12
0x00000000024f5b24: sub        x1, x8, #0xe9f
0x00000000024f5b28: mov        w2, #-1
0x00000000024f5b2c: mov        w3, #0xff
0x00000000024f5b30: bl         #0x477d018
0x00000000024f5b34: adrp       x24, #0x6154000
0x00000000024f5b38: str        x0, [x24, #0xff8]
0x00000000024f5b3c: adrp       x0, #0x6155000
0x00000000024f5b40: add        x0, x0, #0
0x00000000024f5b44: bl         #0x43e8
0x00000000024f5b48: mov        x8, x24
0x00000000024f5b4c: b          #0x24f5a64
0x00000000024f5b50: mov        x19, x0
0x00000000024f5b54: adrp       x0, #0x6155000
0x00000000024f5b58: add        x0, x0, #0
0x00000000024f5b5c: bl         #0x4450
0x00000000024f5b60: b          #0x24f5b70
0x00000000024f5b64: mov        x19, x0
0x00000000024f5b68: mov        x0, sp
0x00000000024f5b6c: bl         #0x2649c4
0x00000000024f5b70: mov        x0, x19
0x00000000024f5b74: bl         #0x4b97984
