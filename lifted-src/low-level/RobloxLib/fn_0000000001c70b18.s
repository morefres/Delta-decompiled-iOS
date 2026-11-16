; instruction-faithful ARM64 fallback for RobloxLib::function_1c70b18
0x0000000001c70b18: sub        sp, sp, #0x90
0x0000000001c70b1c: stp        x20, x19, [sp, #0x70]
0x0000000001c70b20: stp        x29, x30, [sp, #0x80]
0x0000000001c70b24: add        x29, sp, #0x80
0x0000000001c70b28: adrp       x19, #0x6358000
0x0000000001c70b2c: ldr        x0, [x19, #0xbb0]
0x0000000001c70b30: cbnz       x0, #0x1c70b50
0x0000000001c70b34: adrp       x8, #0x6358000
0x0000000001c70b38: add        x8, x8, #0xdf0
0x0000000001c70b3c: ldarb      w8, [x8]
0x0000000001c70b40: tbz        w8, #0, #0x1c70b60
0x0000000001c70b44: adrp       x0, #0x6358000
0x0000000001c70b48: add        x0, x0, #0xbb8
0x0000000001c70b4c: str        x0, [x19, #0xbb0]
0x0000000001c70b50: ldp        x29, x30, [sp, #0x80]
0x0000000001c70b54: ldp        x20, x19, [sp, #0x70]
0x0000000001c70b58: add        sp, sp, #0x90
0x0000000001c70b5c: ret        
0x0000000001c70b60: adrp       x0, #0x6358000
0x0000000001c70b64: add        x0, x0, #0xdf0
0x0000000001c70b68: bl         #0x428c
0x0000000001c70b6c: cbz        w0, #0x1c70b44
0x0000000001c70b70: bl         #0x41806c4
0x0000000001c70b74: mov        x1, x0
0x0000000001c70b78: stur       xzr, [x29, #-0x28]
0x0000000001c70b7c: sturb      wzr, [x29, #-0x20]
0x0000000001c70b80: mov        w8, #0x10b
0x0000000001c70b84: stur       w8, [x29, #-0x1c]
0x0000000001c70b88: sturb      wzr, [x29, #-0x18]
0x0000000001c70b8c: movi       v0.16b, #0
0x0000000001c70b90: stp        q0, q0, [sp, #0x30]
0x0000000001c70b94: stp        q0, q0, [sp, #0x10]
0x0000000001c70b98: str        q0, [sp]
0x0000000001c70b9c: adrp       x0, #0x6358000
0x0000000001c70ba0: add        x0, x0, #0xbb8
0x0000000001c70ba4: adrp       x2, #0x5370000
0x0000000001c70ba8: add        x2, x2, #0x9e9
0x0000000001c70bac: sub        x5, x29, #0x28
0x0000000001c70bb0: mov        w3, #0x210a
0x0000000001c70bb4: mov        w4, #0x1d1
0x0000000001c70bb8: mov        x6, #0
0x0000000001c70bbc: mov        x7, #0
0x0000000001c70bc0: bl         #0x1c7641c
0x0000000001c70bc4: adrp       x0, #0x1c70000
0x0000000001c70bc8: add        x0, x0, #0xc08
0x0000000001c70bcc: adrp       x1, #0x6358000
0x0000000001c70bd0: add        x1, x1, #0xbb8
0x0000000001c70bd4: adrp       x2, #0
0x0000000001c70bd8: add        x2, x2, #0
0x0000000001c70bdc: bl         #0x4b984dc
0x0000000001c70be0: adrp       x0, #0x6358000
0x0000000001c70be4: add        x0, x0, #0xdf0
0x0000000001c70be8: bl         #0x43e8
0x0000000001c70bec: b          #0x1c70b44
0x0000000001c70bf0: mov        x19, x0
0x0000000001c70bf4: adrp       x0, #0x6358000
0x0000000001c70bf8: add        x0, x0, #0xdf0
0x0000000001c70bfc: bl         #0x4450
0x0000000001c70c00: mov        x0, x19
0x0000000001c70c04: bl         #0x4b97984
