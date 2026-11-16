; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0afc
0x0000000001ba0afc: sub        sp, sp, #0x90
0x0000000001ba0b00: stp        x20, x19, [sp, #0x70]
0x0000000001ba0b04: stp        x29, x30, [sp, #0x80]
0x0000000001ba0b08: add        x29, sp, #0x80
0x0000000001ba0b0c: adrp       x19, #0x6335000
0x0000000001ba0b10: ldr        x0, [x19, #0x8a0]
0x0000000001ba0b14: cbnz       x0, #0x1ba0b34
0x0000000001ba0b18: adrp       x8, #0x6335000
0x0000000001ba0b1c: add        x8, x8, #0xae0
0x0000000001ba0b20: ldarb      w8, [x8]
0x0000000001ba0b24: tbz        w8, #0, #0x1ba0b44
0x0000000001ba0b28: adrp       x0, #0x6335000
0x0000000001ba0b2c: add        x0, x0, #0x8a8
0x0000000001ba0b30: str        x0, [x19, #0x8a0]
0x0000000001ba0b34: ldp        x29, x30, [sp, #0x80]
0x0000000001ba0b38: ldp        x20, x19, [sp, #0x70]
0x0000000001ba0b3c: add        sp, sp, #0x90
0x0000000001ba0b40: ret        
0x0000000001ba0b44: adrp       x0, #0x6335000
0x0000000001ba0b48: add        x0, x0, #0xae0
0x0000000001ba0b4c: bl         #0x428c
0x0000000001ba0b50: cbz        w0, #0x1ba0b28
0x0000000001ba0b54: bl         #0x41806c4
0x0000000001ba0b58: mov        x1, x0
0x0000000001ba0b5c: stur       xzr, [x29, #-0x28]
0x0000000001ba0b60: sturb      wzr, [x29, #-0x20]
0x0000000001ba0b64: mov        w8, #0x111
0x0000000001ba0b68: stur       w8, [x29, #-0x1c]
0x0000000001ba0b6c: sturb      wzr, [x29, #-0x18]
0x0000000001ba0b70: movi       v0.16b, #0
0x0000000001ba0b74: stp        q0, q0, [sp, #0x30]
0x0000000001ba0b78: stp        q0, q0, [sp, #0x10]
0x0000000001ba0b7c: str        q0, [sp]
0x0000000001ba0b80: adrp       x0, #0x6335000
0x0000000001ba0b84: add        x0, x0, #0x8a8
0x0000000001ba0b88: adrp       x2, #0x536e000
0x0000000001ba0b8c: add        x2, x2, #0x5b6
0x0000000001ba0b90: sub        x5, x29, #0x28
0x0000000001ba0b94: mov        w3, #0x1330
0x0000000001ba0b98: mov        w4, #0x115
0x0000000001ba0b9c: mov        w6, #0x400000
0x0000000001ba0ba0: mov        x7, #0
0x0000000001ba0ba4: bl         #0x1ba1514
0x0000000001ba0ba8: adrp       x0, #0x1ba0000
0x0000000001ba0bac: add        x0, x0, #0xbec
0x0000000001ba0bb0: adrp       x1, #0x6335000
0x0000000001ba0bb4: add        x1, x1, #0x8a8
0x0000000001ba0bb8: adrp       x2, #0
0x0000000001ba0bbc: add        x2, x2, #0
0x0000000001ba0bc0: bl         #0x4b984dc
0x0000000001ba0bc4: adrp       x0, #0x6335000
0x0000000001ba0bc8: add        x0, x0, #0xae0
0x0000000001ba0bcc: bl         #0x43e8
0x0000000001ba0bd0: b          #0x1ba0b28
0x0000000001ba0bd4: mov        x19, x0
0x0000000001ba0bd8: adrp       x0, #0x6335000
0x0000000001ba0bdc: add        x0, x0, #0xae0
0x0000000001ba0be0: bl         #0x4450
0x0000000001ba0be4: mov        x0, x19
0x0000000001ba0be8: bl         #0x4b97984
