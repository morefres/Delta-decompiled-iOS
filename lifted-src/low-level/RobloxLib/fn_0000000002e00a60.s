; instruction-faithful ARM64 fallback for RobloxLib::function_2e00a60
0x0000000002e00a60: sub        sp, sp, #0xb0
0x0000000002e00a64: stp        x22, x21, [sp, #0x80]
0x0000000002e00a68: stp        x20, x19, [sp, #0x90]
0x0000000002e00a6c: stp        x29, x30, [sp, #0xa0]
0x0000000002e00a70: add        x29, sp, #0xa0
0x0000000002e00a74: mov        x21, x0
0x0000000002e00a78: mov        x20, x8
0x0000000002e00a7c: adrp       x8, #0x661d000
0x0000000002e00a80: add        x8, x8, #0xaac
0x0000000002e00a84: ldr        w0, [x8]
0x0000000002e00a88: bl         #0x47e85ac
0x0000000002e00a8c: mov        x19, x0
0x0000000002e00a90: adrp       x8, #0x6432000
0x0000000002e00a94: add        x8, x8, #0xff8
0x0000000002e00a98: ldarb      w9, [x8]
0x0000000002e00a9c: adrp       x8, #0x6432000
0x0000000002e00aa0: tbz        w9, #0, #0x2e00b24
0x0000000002e00aa4: adrp       x9, #0x616d000
0x0000000002e00aa8: add        x9, x9, #0x2e0
0x0000000002e00aac: ldrb       w9, [x9]
0x0000000002e00ab0: ldr        x1, [x8, #0xff0]
0x0000000002e00ab4: movi       v0.16b, #0
0x0000000002e00ab8: stp        q0, q0, [sp]
0x0000000002e00abc: mov        x8, #-1
0x0000000002e00ac0: stp        xzr, x8, [sp, #0x20]
0x0000000002e00ac4: stp        q0, q0, [sp, #0x30]
0x0000000002e00ac8: str        q0, [sp, #0x50]
0x0000000002e00acc: str        wzr, [sp, #0x60]
0x0000000002e00ad0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e00ad4: cmp        w9, #1
0x0000000002e00ad8: ccmp       x1, #0, #4, eq
0x0000000002e00adc: b.eq       #0x2e00af4
0x0000000002e00ae0: mov        x0, sp
0x0000000002e00ae4: mov        x2, #-1
0x0000000002e00ae8: mov        x3, #0
0x0000000002e00aec: mov        w4, #0
0x0000000002e00af0: bl         #0x477d320
0x0000000002e00af4: add        x0, x21, #0x3b8
0x0000000002e00af8: mov        x8, x20
0x0000000002e00afc: bl         #0x2e006a8
0x0000000002e00b00: mov        x0, sp
0x0000000002e00b04: bl         #0x668b4c
0x0000000002e00b08: mov        x0, x19
0x0000000002e00b0c: bl         #0x47e85ac
0x0000000002e00b10: ldp        x29, x30, [sp, #0xa0]
0x0000000002e00b14: ldp        x20, x19, [sp, #0x90]
0x0000000002e00b18: ldp        x22, x21, [sp, #0x80]
0x0000000002e00b1c: add        sp, sp, #0xb0
0x0000000002e00b20: ret        
0x0000000002e00b24: adrp       x0, #0x6432000
0x0000000002e00b28: add        x0, x0, #0xff8
0x0000000002e00b2c: bl         #0x428c
0x0000000002e00b30: adrp       x8, #0x6432000
0x0000000002e00b34: cbz        w0, #0x2e00aa4
0x0000000002e00b38: adrp       x8, #0x5242000
0x0000000002e00b3c: add        x8, x8, #0xf2c
0x0000000002e00b40: add        x8, x8, #0xf4, lsl #12
0x0000000002e00b44: add        x8, x8, #0x46b
0x0000000002e00b48: str        x8, [sp]
0x0000000002e00b4c: ldr        x8, [sp]
0x0000000002e00b50: adrp       x9, #0x5427000
0x0000000002e00b54: add        x9, x9, #0xaad
0x0000000002e00b58: add        x9, x9, #0x85, lsl #12
0x0000000002e00b5c: add        x9, x9, #0xe12
0x0000000002e00b60: str        x9, [sp]
0x0000000002e00b64: ldr        x9, [sp]
0x0000000002e00b68: sub        x8, x8, #0xf4, lsl #12
0x0000000002e00b6c: sub        x0, x8, #0x46b
0x0000000002e00b70: sub        x8, x9, #0x85, lsl #12
0x0000000002e00b74: sub        x1, x8, #0xe12
0x0000000002e00b78: mov        w2, #-1
0x0000000002e00b7c: mov        w3, #0xff
0x0000000002e00b80: bl         #0x477d018
0x0000000002e00b84: adrp       x22, #0x6432000
0x0000000002e00b88: str        x0, [x22, #0xff0]
0x0000000002e00b8c: adrp       x0, #0x6432000
0x0000000002e00b90: add        x0, x0, #0xff8
0x0000000002e00b94: bl         #0x43e8
0x0000000002e00b98: mov        x8, x22
0x0000000002e00b9c: b          #0x2e00aa4
0x0000000002e00ba0: mov        x20, x0
0x0000000002e00ba4: adrp       x0, #0x6432000
0x0000000002e00ba8: add        x0, x0, #0xff8
0x0000000002e00bac: bl         #0x4450
0x0000000002e00bb0: b          #0x2e00bcc
0x0000000002e00bb4: mov        x20, x0
0x0000000002e00bb8: b          #0x2e00bcc
0x0000000002e00bbc: bl         #0x18bd8
0x0000000002e00bc0: mov        x20, x0
0x0000000002e00bc4: mov        x0, sp
0x0000000002e00bc8: bl         #0x668b4c
0x0000000002e00bcc: mov        x0, x19
0x0000000002e00bd0: bl         #0x47e85ac
0x0000000002e00bd4: mov        x0, x20
0x0000000002e00bd8: bl         #0x4b97984
0x0000000002e00bdc: bl         #0x18bd8
