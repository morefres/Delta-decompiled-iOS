; instruction-faithful ARM64 fallback for RobloxLib::function_1b0eb90
0x0000000001b0eb90: sub        sp, sp, #0x90
0x0000000001b0eb94: stp        x20, x19, [sp, #0x70]
0x0000000001b0eb98: stp        x29, x30, [sp, #0x80]
0x0000000001b0eb9c: add        x29, sp, #0x80
0x0000000001b0eba0: adrp       x19, #0x631e000
0x0000000001b0eba4: ldr        x0, [x19, #0xf50]
0x0000000001b0eba8: cbnz       x0, #0x1b0ebc8
0x0000000001b0ebac: adrp       x8, #0x631f000
0x0000000001b0ebb0: add        x8, x8, #0x188
0x0000000001b0ebb4: ldarb      w8, [x8]
0x0000000001b0ebb8: tbz        w8, #0, #0x1b0ebd8
0x0000000001b0ebbc: adrp       x0, #0x631e000
0x0000000001b0ebc0: add        x0, x0, #0xf58
0x0000000001b0ebc4: str        x0, [x19, #0xf50]
0x0000000001b0ebc8: ldp        x29, x30, [sp, #0x80]
0x0000000001b0ebcc: ldp        x20, x19, [sp, #0x70]
0x0000000001b0ebd0: add        sp, sp, #0x90
0x0000000001b0ebd4: ret        
0x0000000001b0ebd8: adrp       x0, #0x631f000
0x0000000001b0ebdc: add        x0, x0, #0x188
0x0000000001b0ebe0: bl         #0x428c
0x0000000001b0ebe4: cbz        w0, #0x1b0ebbc
0x0000000001b0ebe8: bl         #0x3efcdb4
0x0000000001b0ebec: mov        x1, x0
0x0000000001b0ebf0: stur       xzr, [x29, #-0x28]
0x0000000001b0ebf4: sturb      wzr, [x29, #-0x20]
0x0000000001b0ebf8: mov        w8, #0x11b
0x0000000001b0ebfc: stur       w8, [x29, #-0x1c]
0x0000000001b0ec00: sturb      wzr, [x29, #-0x18]
0x0000000001b0ec04: movi       v0.16b, #0
0x0000000001b0ec08: stp        q0, q0, [sp, #0x30]
0x0000000001b0ec0c: stp        q0, q0, [sp, #0x10]
0x0000000001b0ec10: str        q0, [sp]
0x0000000001b0ec14: adrp       x0, #0x631e000
0x0000000001b0ec18: add        x0, x0, #0xf58
0x0000000001b0ec1c: adrp       x2, #0x536d000
0x0000000001b0ec20: add        x2, x2, #0x11b
0x0000000001b0ec24: sub        x5, x29, #0x28
0x0000000001b0ec28: mov        w3, #0x2c78
0x0000000001b0ec2c: mov        w4, #0x76
0x0000000001b0ec30: mov        x6, #0
0x0000000001b0ec34: mov        x7, #0
0x0000000001b0ec38: bl         #0x1b0f5fc
0x0000000001b0ec3c: adrp       x0, #0x1b0e000
0x0000000001b0ec40: add        x0, x0, #0xc80
0x0000000001b0ec44: adrp       x1, #0x631e000
0x0000000001b0ec48: add        x1, x1, #0xf58
0x0000000001b0ec4c: adrp       x2, #0
0x0000000001b0ec50: add        x2, x2, #0
0x0000000001b0ec54: bl         #0x4b984dc
0x0000000001b0ec58: adrp       x0, #0x631f000
0x0000000001b0ec5c: add        x0, x0, #0x188
0x0000000001b0ec60: bl         #0x43e8
0x0000000001b0ec64: b          #0x1b0ebbc
0x0000000001b0ec68: mov        x19, x0
0x0000000001b0ec6c: adrp       x0, #0x631f000
0x0000000001b0ec70: add        x0, x0, #0x188
0x0000000001b0ec74: bl         #0x4450
0x0000000001b0ec78: mov        x0, x19
0x0000000001b0ec7c: bl         #0x4b97984
