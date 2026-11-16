; instruction-faithful ARM64 fallback for RobloxLib::function_24e2a88
0x00000000024e2a88: sub        sp, sp, #0xc0
0x00000000024e2a8c: stp        x24, x23, [sp, #0x80]
0x00000000024e2a90: stp        x22, x21, [sp, #0x90]
0x00000000024e2a94: stp        x20, x19, [sp, #0xa0]
0x00000000024e2a98: stp        x29, x30, [sp, #0xb0]
0x00000000024e2a9c: add        x29, sp, #0xb0
0x00000000024e2aa0: mov        x19, x4
0x00000000024e2aa4: mov        x20, x3
0x00000000024e2aa8: mov        x21, x2
0x00000000024e2aac: mov        x22, x1
0x00000000024e2ab0: mov        x23, x0
0x00000000024e2ab4: adrp       x8, #0x6154000
0x00000000024e2ab8: adrp       x9, #0x6154000
0x00000000024e2abc: add        x9, x9, #0x7e0
0x00000000024e2ac0: ldarb      w9, [x9]
0x00000000024e2ac4: tbz        w9, #0, #0x24e2b38
0x00000000024e2ac8: ldr        x1, [x8, #0x7d8]
0x00000000024e2acc: movi       v0.16b, #0
0x00000000024e2ad0: stp        q0, q0, [sp]
0x00000000024e2ad4: mov        x8, #-1
0x00000000024e2ad8: stp        xzr, x8, [sp, #0x20]
0x00000000024e2adc: stp        q0, q0, [sp, #0x30]
0x00000000024e2ae0: str        q0, [sp, #0x50]
0x00000000024e2ae4: str        wzr, [sp, #0x60]
0x00000000024e2ae8: stp        xzr, xzr, [sp, #0x68]
0x00000000024e2aec: mov        x0, sp
0x00000000024e2af0: mov        x2, #-1
0x00000000024e2af4: mov        x3, #0
0x00000000024e2af8: mov        w4, #0
0x00000000024e2afc: bl         #0x477d320
0x00000000024e2b00: mov        x0, x23
0x00000000024e2b04: mov        x1, x22
0x00000000024e2b08: mov        x2, x21
0x00000000024e2b0c: mov        x3, x20
0x00000000024e2b10: mov        x4, x19
0x00000000024e2b14: bl         #0x24e2bdc
0x00000000024e2b18: mov        x0, sp
0x00000000024e2b1c: bl         #0x2649c4
0x00000000024e2b20: ldp        x29, x30, [sp, #0xb0]
0x00000000024e2b24: ldp        x20, x19, [sp, #0xa0]
0x00000000024e2b28: ldp        x22, x21, [sp, #0x90]
0x00000000024e2b2c: ldp        x24, x23, [sp, #0x80]
0x00000000024e2b30: add        sp, sp, #0xc0
0x00000000024e2b34: ret        
0x00000000024e2b38: adrp       x0, #0x6154000
0x00000000024e2b3c: add        x0, x0, #0x7e0
0x00000000024e2b40: bl         #0x428c
0x00000000024e2b44: adrp       x8, #0x6154000
0x00000000024e2b48: cbz        w0, #0x24e2ac8
0x00000000024e2b4c: adrp       x8, #0x53c8000
0x00000000024e2b50: add        x8, x8, #0x546
0x00000000024e2b54: mov        w9, #0xb718
0x00000000024e2b58: add        x8, x8, x9
0x00000000024e2b5c: str        x8, [sp]
0x00000000024e2b60: ldr        x8, [sp]
0x00000000024e2b64: mov        x9, #-0xb718
0x00000000024e2b68: adrp       x10, #0x53c8000
0x00000000024e2b6c: add        x10, x10, #0x557
0x00000000024e2b70: add        x10, x10, #0x5e, lsl #12
0x00000000024e2b74: add        x10, x10, #0xe9f
0x00000000024e2b78: str        x10, [sp]
0x00000000024e2b7c: ldr        x10, [sp]
0x00000000024e2b80: add        x0, x8, x9
0x00000000024e2b84: sub        x8, x10, #0x5e, lsl #12
0x00000000024e2b88: sub        x1, x8, #0xe9f
0x00000000024e2b8c: mov        w2, #-1
0x00000000024e2b90: mov        w3, #0xff
0x00000000024e2b94: bl         #0x477d018
0x00000000024e2b98: adrp       x24, #0x6154000
0x00000000024e2b9c: str        x0, [x24, #0x7d8]
0x00000000024e2ba0: adrp       x0, #0x6154000
0x00000000024e2ba4: add        x0, x0, #0x7e0
0x00000000024e2ba8: bl         #0x43e8
0x00000000024e2bac: mov        x8, x24
0x00000000024e2bb0: b          #0x24e2ac8
0x00000000024e2bb4: mov        x19, x0
0x00000000024e2bb8: adrp       x0, #0x6154000
0x00000000024e2bbc: add        x0, x0, #0x7e0
0x00000000024e2bc0: bl         #0x4450
0x00000000024e2bc4: b          #0x24e2bd4
0x00000000024e2bc8: mov        x19, x0
0x00000000024e2bcc: mov        x0, sp
0x00000000024e2bd0: bl         #0x2649c4
0x00000000024e2bd4: mov        x0, x19
0x00000000024e2bd8: bl         #0x4b97984
