; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7ad4
0x0000000002dc7ad4: sub        sp, sp, #0xa0
0x0000000002dc7ad8: stp        x20, x19, [sp, #0x80]
0x0000000002dc7adc: stp        x29, x30, [sp, #0x90]
0x0000000002dc7ae0: add        x29, sp, #0x90
0x0000000002dc7ae4: mov        x19, x0
0x0000000002dc7ae8: adrp       x8, #0x616c000
0x0000000002dc7aec: add        x8, x8, #0x7b0
0x0000000002dc7af0: ldarb      w9, [x8]
0x0000000002dc7af4: adrp       x8, #0x616c000
0x0000000002dc7af8: tbz        w9, #0, #0x2dc7b7c
0x0000000002dc7afc: adrp       x9, #0x616c000
0x0000000002dc7b00: add        x9, x9, #0x1e8
0x0000000002dc7b04: ldrb       w9, [x9]
0x0000000002dc7b08: ldr        x1, [x8, #0x7a8]
0x0000000002dc7b0c: movi       v0.16b, #0
0x0000000002dc7b10: stp        q0, q0, [sp]
0x0000000002dc7b14: mov        x8, #-1
0x0000000002dc7b18: stp        xzr, x8, [sp, #0x20]
0x0000000002dc7b1c: stp        q0, q0, [sp, #0x30]
0x0000000002dc7b20: str        q0, [sp, #0x50]
0x0000000002dc7b24: str        wzr, [sp, #0x60]
0x0000000002dc7b28: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc7b2c: cmp        w9, #1
0x0000000002dc7b30: ccmp       x1, #0, #4, eq
0x0000000002dc7b34: b.eq       #0x2dc7b4c
0x0000000002dc7b38: mov        x0, sp
0x0000000002dc7b3c: mov        x2, #-1
0x0000000002dc7b40: mov        x3, #0
0x0000000002dc7b44: mov        w4, #0
0x0000000002dc7b48: bl         #0x477d320
0x0000000002dc7b4c: ldr        x8, [x19]
0x0000000002dc7b50: ldr        x8, [x8, #0x20]
0x0000000002dc7b54: mov        x0, x19
0x0000000002dc7b58: blr        x8
0x0000000002dc7b5c: mov        x19, x0
0x0000000002dc7b60: mov        x0, sp
0x0000000002dc7b64: bl         #0x668b4c
0x0000000002dc7b68: mov        x0, x19
0x0000000002dc7b6c: ldp        x29, x30, [sp, #0x90]
0x0000000002dc7b70: ldp        x20, x19, [sp, #0x80]
0x0000000002dc7b74: add        sp, sp, #0xa0
0x0000000002dc7b78: ret        
0x0000000002dc7b7c: adrp       x0, #0x616c000
0x0000000002dc7b80: add        x0, x0, #0x7b0
0x0000000002dc7b84: bl         #0x428c
0x0000000002dc7b88: adrp       x8, #0x616c000
0x0000000002dc7b8c: cbz        w0, #0x2dc7afc
0x0000000002dc7b90: adrp       x8, #0x5242000
0x0000000002dc7b94: add        x8, x8, #0xf2c
0x0000000002dc7b98: add        x8, x8, #0xe5, lsl #12
0x0000000002dc7b9c: add        x8, x8, #0x3c5
0x0000000002dc7ba0: str        x8, [sp]
0x0000000002dc7ba4: ldr        x8, [sp]
0x0000000002dc7ba8: adrp       x9, #0x5423000
0x0000000002dc7bac: add        x9, x9, #0x53d
0x0000000002dc7bb0: add        x9, x9, #0x93, lsl #12
0x0000000002dc7bb4: add        x9, x9, #0xba3
0x0000000002dc7bb8: str        x9, [sp]
0x0000000002dc7bbc: ldr        x9, [sp]
0x0000000002dc7bc0: sub        x8, x8, #0xe5, lsl #12
0x0000000002dc7bc4: sub        x0, x8, #0x3c5
0x0000000002dc7bc8: sub        x8, x9, #0x93, lsl #12
0x0000000002dc7bcc: sub        x1, x8, #0xba3
0x0000000002dc7bd0: mov        w2, #-1
0x0000000002dc7bd4: mov        w3, #0xff
0x0000000002dc7bd8: bl         #0x477d018
0x0000000002dc7bdc: adrp       x20, #0x616c000
0x0000000002dc7be0: str        x0, [x20, #0x7a8]
0x0000000002dc7be4: adrp       x0, #0x616c000
0x0000000002dc7be8: add        x0, x0, #0x7b0
0x0000000002dc7bec: bl         #0x43e8
0x0000000002dc7bf0: mov        x8, x20
0x0000000002dc7bf4: b          #0x2dc7afc
0x0000000002dc7bf8: mov        x19, x0
0x0000000002dc7bfc: adrp       x0, #0x616c000
0x0000000002dc7c00: add        x0, x0, #0x7b0
0x0000000002dc7c04: bl         #0x4450
0x0000000002dc7c08: b          #0x2dc7c18
0x0000000002dc7c0c: mov        x19, x0
0x0000000002dc7c10: mov        x0, sp
0x0000000002dc7c14: bl         #0x668b4c
0x0000000002dc7c18: mov        x0, x19
0x0000000002dc7c1c: bl         #0x4b97984
