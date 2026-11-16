; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1b24
0x0000000002dd1b24: sub        sp, sp, #0x90
0x0000000002dd1b28: stp        x20, x19, [sp, #0x70]
0x0000000002dd1b2c: stp        x29, x30, [sp, #0x80]
0x0000000002dd1b30: add        x29, sp, #0x80
0x0000000002dd1b34: mov        x19, x0
0x0000000002dd1b38: ldr        q0, [x1]
0x0000000002dd1b3c: str        q0, [sp, #0x20]
0x0000000002dd1b40: ldr        x8, [x1, #0x10]
0x0000000002dd1b44: str        x8, [sp, #0x30]
0x0000000002dd1b48: stp        xzr, xzr, [x1, #8]
0x0000000002dd1b4c: str        xzr, [x1]
0x0000000002dd1b50: mov        x0, sp
0x0000000002dd1b54: mov        x1, x2
0x0000000002dd1b58: bl         #0x2190a4
0x0000000002dd1b5c: add        x0, sp, #0x38
0x0000000002dd1b60: add        x1, sp, #0x20
0x0000000002dd1b64: mov        x2, sp
0x0000000002dd1b68: bl         #0x2dd1e40
0x0000000002dd1b6c: add        x20, sp, #0x38
0x0000000002dd1b70: add        x8, x19, #0x35, lsl #12
0x0000000002dd1b74: add        x0, x8, #0x738
0x0000000002dd1b78: add        x1, sp, #0x38
0x0000000002dd1b7c: bl         #0x2dd1bf4
0x0000000002dd1b80: add        x0, x20, #0x18
0x0000000002dd1b84: bl         #0x2097c
0x0000000002dd1b88: ldrsb      w8, [sp, #0x4f]
0x0000000002dd1b8c: tbz        w8, #0x1f, #0x2dd1b98
0x0000000002dd1b90: ldr        x0, [sp, #0x38]
0x0000000002dd1b94: bl         #0x47e93a8
0x0000000002dd1b98: mov        x0, sp
0x0000000002dd1b9c: bl         #0x2097c
0x0000000002dd1ba0: ldrsb      w8, [sp, #0x37]
0x0000000002dd1ba4: tbz        w8, #0x1f, #0x2dd1bb0
0x0000000002dd1ba8: ldr        x0, [sp, #0x20]
0x0000000002dd1bac: bl         #0x47e93a8
0x0000000002dd1bb0: ldp        x29, x30, [sp, #0x80]
0x0000000002dd1bb4: ldp        x20, x19, [sp, #0x70]
0x0000000002dd1bb8: add        sp, sp, #0x90
0x0000000002dd1bbc: ret        
0x0000000002dd1bc0: mov        x19, x0
0x0000000002dd1bc4: add        x0, sp, #0x38
0x0000000002dd1bc8: bl         #0x2dd1c68
0x0000000002dd1bcc: b          #0x2dd1bd4
0x0000000002dd1bd0: mov        x19, x0
0x0000000002dd1bd4: mov        x0, sp
0x0000000002dd1bd8: bl         #0x2097c
0x0000000002dd1bdc: ldrsb      w8, [sp, #0x37]
0x0000000002dd1be0: tbz        w8, #0x1f, #0x2dd1bec
0x0000000002dd1be4: ldr        x0, [sp, #0x20]
0x0000000002dd1be8: bl         #0x47e93a8
0x0000000002dd1bec: mov        x0, x19
0x0000000002dd1bf0: bl         #0x4b97984
