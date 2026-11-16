; instruction-faithful ARM64 fallback for RobloxLib::function_24d9ac0
0x00000000024d9ac0: sub        sp, sp, #0xc0
0x00000000024d9ac4: stp        x24, x23, [sp, #0x80]
0x00000000024d9ac8: stp        x22, x21, [sp, #0x90]
0x00000000024d9acc: stp        x20, x19, [sp, #0xa0]
0x00000000024d9ad0: stp        x29, x30, [sp, #0xb0]
0x00000000024d9ad4: add        x29, sp, #0xb0
0x00000000024d9ad8: mov        x19, x4
0x00000000024d9adc: mov        x20, x3
0x00000000024d9ae0: mov        x21, x2
0x00000000024d9ae4: mov        x22, x1
0x00000000024d9ae8: mov        x23, x0
0x00000000024d9aec: adrp       x8, #0x6154000
0x00000000024d9af0: adrp       x9, #0x6154000
0x00000000024d9af4: add        x9, x9, #0x4a0
0x00000000024d9af8: ldarb      w9, [x9]
0x00000000024d9afc: tbz        w9, #0, #0x24d9b70
0x00000000024d9b00: ldr        x1, [x8, #0x498]
0x00000000024d9b04: movi       v0.16b, #0
0x00000000024d9b08: stp        q0, q0, [sp]
0x00000000024d9b0c: mov        x8, #-1
0x00000000024d9b10: stp        xzr, x8, [sp, #0x20]
0x00000000024d9b14: stp        q0, q0, [sp, #0x30]
0x00000000024d9b18: str        q0, [sp, #0x50]
0x00000000024d9b1c: str        wzr, [sp, #0x60]
0x00000000024d9b20: stp        xzr, xzr, [sp, #0x68]
0x00000000024d9b24: mov        x0, sp
0x00000000024d9b28: mov        x2, #-1
0x00000000024d9b2c: mov        x3, #0
0x00000000024d9b30: mov        w4, #0
0x00000000024d9b34: bl         #0x477d320
0x00000000024d9b38: mov        x0, x23
0x00000000024d9b3c: mov        x1, x22
0x00000000024d9b40: mov        x2, x21
0x00000000024d9b44: mov        x3, x20
0x00000000024d9b48: mov        x4, x19
0x00000000024d9b4c: bl         #0x24d9c14
0x00000000024d9b50: mov        x0, sp
0x00000000024d9b54: bl         #0x2649c4
0x00000000024d9b58: ldp        x29, x30, [sp, #0xb0]
0x00000000024d9b5c: ldp        x20, x19, [sp, #0xa0]
0x00000000024d9b60: ldp        x22, x21, [sp, #0x90]
0x00000000024d9b64: ldp        x24, x23, [sp, #0x80]
0x00000000024d9b68: add        sp, sp, #0xc0
0x00000000024d9b6c: ret        
0x00000000024d9b70: adrp       x0, #0x6154000
0x00000000024d9b74: add        x0, x0, #0x4a0
0x00000000024d9b78: bl         #0x428c
0x00000000024d9b7c: adrp       x8, #0x6154000
0x00000000024d9b80: cbz        w0, #0x24d9b00
0x00000000024d9b84: adrp       x8, #0x53c8000
0x00000000024d9b88: add        x8, x8, #0x546
0x00000000024d9b8c: mov        w9, #0xb718
0x00000000024d9b90: add        x8, x8, x9
0x00000000024d9b94: str        x8, [sp]
0x00000000024d9b98: ldr        x8, [sp]
0x00000000024d9b9c: mov        x9, #-0xb718
0x00000000024d9ba0: adrp       x10, #0x53c8000
0x00000000024d9ba4: add        x10, x10, #0x557
0x00000000024d9ba8: add        x10, x10, #0x5e, lsl #12
0x00000000024d9bac: add        x10, x10, #0xe9f
0x00000000024d9bb0: str        x10, [sp]
0x00000000024d9bb4: ldr        x10, [sp]
0x00000000024d9bb8: add        x0, x8, x9
0x00000000024d9bbc: sub        x8, x10, #0x5e, lsl #12
0x00000000024d9bc0: sub        x1, x8, #0xe9f
0x00000000024d9bc4: mov        w2, #-1
0x00000000024d9bc8: mov        w3, #0xff
0x00000000024d9bcc: bl         #0x477d018
0x00000000024d9bd0: adrp       x24, #0x6154000
0x00000000024d9bd4: str        x0, [x24, #0x498]
0x00000000024d9bd8: adrp       x0, #0x6154000
0x00000000024d9bdc: add        x0, x0, #0x4a0
0x00000000024d9be0: bl         #0x43e8
0x00000000024d9be4: mov        x8, x24
0x00000000024d9be8: b          #0x24d9b00
0x00000000024d9bec: mov        x19, x0
0x00000000024d9bf0: adrp       x0, #0x6154000
0x00000000024d9bf4: add        x0, x0, #0x4a0
0x00000000024d9bf8: bl         #0x4450
0x00000000024d9bfc: b          #0x24d9c0c
0x00000000024d9c00: mov        x19, x0
0x00000000024d9c04: mov        x0, sp
0x00000000024d9c08: bl         #0x2649c4
0x00000000024d9c0c: mov        x0, x19
0x00000000024d9c10: bl         #0x4b97984
