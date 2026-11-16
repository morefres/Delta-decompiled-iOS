; instruction-faithful ARM64 fallback for RobloxLib::function_1e09b4c
0x0000000001e09b4c: sub        sp, sp, #0x80
0x0000000001e09b50: stp        x20, x19, [sp, #0x60]
0x0000000001e09b54: stp        x29, x30, [sp, #0x70]
0x0000000001e09b58: add        x29, sp, #0x70
0x0000000001e09b5c: mov        x8, x5
0x0000000001e09b60: mov        x19, x0
0x0000000001e09b64: ldp        x9, x10, [x29, #0x10]
0x0000000001e09b68: ldr        q0, [x29, #0x20]
0x0000000001e09b6c: ldp        x11, x12, [x29, #0x30]
0x0000000001e09b70: ldr        q1, [x29, #0x40]
0x0000000001e09b74: ldp        x13, x14, [x29, #0x50]
0x0000000001e09b78: stp        x13, x14, [sp, #0x50]
0x0000000001e09b7c: str        q1, [sp, #0x40]
0x0000000001e09b80: stp        x11, x12, [sp, #0x30]
0x0000000001e09b84: str        q0, [sp, #0x20]
0x0000000001e09b88: stp        x9, x10, [sp, #0x10]
0x0000000001e09b8c: stp        x6, x7, [sp]
0x0000000001e09b90: mov        w5, #1
0x0000000001e09b94: mov        w6, #0
0x0000000001e09b98: mov        x7, x8
0x0000000001e09b9c: bl         #0x4406be8
0x0000000001e09ba0: adrp       x8, #0x6141000
0x0000000001e09ba4: add        x8, x8, #0x68
0x0000000001e09ba8: ldarb      w8, [x8]
0x0000000001e09bac: tbz        w8, #0, #0x1e09bc4
0x0000000001e09bb0: mov        x0, x19
0x0000000001e09bb4: ldp        x29, x30, [sp, #0x70]
0x0000000001e09bb8: ldp        x20, x19, [sp, #0x60]
0x0000000001e09bbc: add        sp, sp, #0x80
0x0000000001e09bc0: ret        
0x0000000001e09bc4: adrp       x0, #0x6141000
0x0000000001e09bc8: add        x0, x0, #0x68
0x0000000001e09bcc: bl         #0x428c
0x0000000001e09bd0: cbz        w0, #0x1e09bb0
0x0000000001e09bd4: adrp       x1, #0x6141000
0x0000000001e09bd8: add        x1, x1, #0x60
0x0000000001e09bdc: adrp       x8, #0x5dd5000
0x0000000001e09be0: add        x8, x8, #0x740
0x0000000001e09be4: str        x8, [x1]
0x0000000001e09be8: mov        x0, x19
0x0000000001e09bec: bl         #0x4409040
0x0000000001e09bf0: adrp       x0, #0x6141000
0x0000000001e09bf4: add        x0, x0, #0x68
0x0000000001e09bf8: bl         #0x43e8
0x0000000001e09bfc: b          #0x1e09bb0
0x0000000001e09c00: mov        x20, x0
0x0000000001e09c04: adrp       x0, #0x6141000
0x0000000001e09c08: add        x0, x0, #0x68
0x0000000001e09c0c: bl         #0x4450
0x0000000001e09c10: mov        x0, x19
0x0000000001e09c14: bl         #0x4406ed8
0x0000000001e09c18: mov        x0, x20
0x0000000001e09c1c: bl         #0x4b97984
