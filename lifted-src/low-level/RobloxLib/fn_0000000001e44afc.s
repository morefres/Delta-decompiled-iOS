; instruction-faithful ARM64 fallback for RobloxLib::function_1e44afc
0x0000000001e44afc: sub        sp, sp, #0x80
0x0000000001e44b00: stp        x20, x19, [sp, #0x60]
0x0000000001e44b04: stp        x29, x30, [sp, #0x70]
0x0000000001e44b08: add        x29, sp, #0x70
0x0000000001e44b0c: mov        x8, x5
0x0000000001e44b10: mov        x19, x0
0x0000000001e44b14: ldp        x9, x10, [x29, #0x10]
0x0000000001e44b18: ldr        q0, [x29, #0x20]
0x0000000001e44b1c: ldp        x11, x12, [x29, #0x30]
0x0000000001e44b20: ldr        q1, [x29, #0x40]
0x0000000001e44b24: ldp        x13, x14, [x29, #0x50]
0x0000000001e44b28: stp        x13, x14, [sp, #0x50]
0x0000000001e44b2c: str        q1, [sp, #0x40]
0x0000000001e44b30: stp        x11, x12, [sp, #0x30]
0x0000000001e44b34: str        q0, [sp, #0x20]
0x0000000001e44b38: stp        x9, x10, [sp, #0x10]
0x0000000001e44b3c: stp        x6, x7, [sp]
0x0000000001e44b40: mov        w5, #0
0x0000000001e44b44: mov        w6, #0
0x0000000001e44b48: mov        x7, x8
0x0000000001e44b4c: bl         #0x4406be8
0x0000000001e44b50: adrp       x8, #0x6141000
0x0000000001e44b54: add        x8, x8, #0x3d8
0x0000000001e44b58: ldarb      w8, [x8]
0x0000000001e44b5c: tbz        w8, #0, #0x1e44b74
0x0000000001e44b60: mov        x0, x19
0x0000000001e44b64: ldp        x29, x30, [sp, #0x70]
0x0000000001e44b68: ldp        x20, x19, [sp, #0x60]
0x0000000001e44b6c: add        sp, sp, #0x80
0x0000000001e44b70: ret        
0x0000000001e44b74: adrp       x0, #0x6141000
0x0000000001e44b78: add        x0, x0, #0x3d8
0x0000000001e44b7c: bl         #0x428c
0x0000000001e44b80: cbz        w0, #0x1e44b60
0x0000000001e44b84: adrp       x1, #0x6141000
0x0000000001e44b88: add        x1, x1, #0x3d0
0x0000000001e44b8c: adrp       x8, #0x5de0000
0x0000000001e44b90: add        x8, x8, #0x908
0x0000000001e44b94: str        x8, [x1]
0x0000000001e44b98: mov        x0, x19
0x0000000001e44b9c: bl         #0x4409040
0x0000000001e44ba0: adrp       x0, #0x6141000
0x0000000001e44ba4: add        x0, x0, #0x3d8
0x0000000001e44ba8: bl         #0x43e8
0x0000000001e44bac: b          #0x1e44b60
0x0000000001e44bb0: mov        x20, x0
0x0000000001e44bb4: adrp       x0, #0x6141000
0x0000000001e44bb8: add        x0, x0, #0x3d8
0x0000000001e44bbc: bl         #0x4450
0x0000000001e44bc0: mov        x0, x19
0x0000000001e44bc4: bl         #0x4406ed8
0x0000000001e44bc8: mov        x0, x20
0x0000000001e44bcc: bl         #0x4b97984
