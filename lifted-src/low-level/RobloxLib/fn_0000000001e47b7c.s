; instruction-faithful ARM64 fallback for RobloxLib::function_1e47b7c
0x0000000001e47b7c: sub        sp, sp, #0xa0
0x0000000001e47b80: stp        x28, x27, [sp, #0x40]
0x0000000001e47b84: stp        x26, x25, [sp, #0x50]
0x0000000001e47b88: stp        x24, x23, [sp, #0x60]
0x0000000001e47b8c: stp        x22, x21, [sp, #0x70]
0x0000000001e47b90: stp        x20, x19, [sp, #0x80]
0x0000000001e47b94: stp        x29, x30, [sp, #0x90]
0x0000000001e47b98: add        x29, sp, #0x90
0x0000000001e47b9c: mov        x20, x3
0x0000000001e47ba0: mov        x22, x2
0x0000000001e47ba4: mov        x19, x1
0x0000000001e47ba8: mov        x23, x0
0x0000000001e47bac: ldr        x21, [x0, #8]
0x0000000001e47bb0: ldrsb      w8, [x21, #0x17]
0x0000000001e47bb4: tbz        w8, #0x1f, #0x1e47bbc
0x0000000001e47bb8: ldr        x21, [x21]
0x0000000001e47bbc: ldr        x8, [x19, #0x18]
0x0000000001e47bc0: ldr        x24, [x8, #8]
0x0000000001e47bc4: ldrsb      w8, [x24, #0x17]
0x0000000001e47bc8: tbz        w8, #0x1f, #0x1e47bd0
0x0000000001e47bcc: ldr        x24, [x24]
0x0000000001e47bd0: mov        x0, x22
0x0000000001e47bd4: bl         #0x41a6a2c
0x0000000001e47bd8: sub        w25, w0, w20
0x0000000001e47bdc: ldp        x26, x27, [x23, #0xa8]
0x0000000001e47be0: ldr        x4, [x23, #0xb8]
0x0000000001e47be4: add        x8, sp, #0x10
0x0000000001e47be8: mov        x0, x22
0x0000000001e47bec: mov        x1, x20
0x0000000001e47bf0: mov        w2, #1
0x0000000001e47bf4: mov        x3, x25
0x0000000001e47bf8: mov        x5, x21
0x0000000001e47bfc: mov        x6, x24
0x0000000001e47c00: bl         #0x17ee480
0x0000000001e47c04: ldr        x4, [x23, #0xc0]
0x0000000001e47c08: mov        x8, sp
0x0000000001e47c0c: mov        x0, x22
0x0000000001e47c10: mov        x1, x20
0x0000000001e47c14: mov        w2, #2
0x0000000001e47c18: mov        x3, x25
0x0000000001e47c1c: mov        x5, x21
0x0000000001e47c20: mov        x6, x24
0x0000000001e47c24: bl         #0x17ef254
0x0000000001e47c28: stp        x27, x19, [sp, #0x30]
0x0000000001e47c2c: str        x26, [sp, #0x28]
0x0000000001e47c30: add        x0, sp, #0x28
0x0000000001e47c34: add        x1, sp, #0x38
0x0000000001e47c38: add        x2, sp, #0x10
0x0000000001e47c3c: mov        x3, sp
0x0000000001e47c40: bl         #0x1e47cdc
0x0000000001e47c44: ldr        x19, [sp, #8]
0x0000000001e47c48: cbz        x19, #0x1e47c7c
0x0000000001e47c4c: add        x8, x19, #8
0x0000000001e47c50: ldaxr      x9, [x8]
0x0000000001e47c54: sub        x10, x9, #1
0x0000000001e47c58: stlxr      w11, x10, [x8]
0x0000000001e47c5c: cbnz       w11, #0x1e47c50
0x0000000001e47c60: cbnz       x9, #0x1e47c7c
0x0000000001e47c64: ldr        x8, [x19]
0x0000000001e47c68: ldr        x8, [x8, #0x10]
0x0000000001e47c6c: mov        x0, x19
0x0000000001e47c70: blr        x8
0x0000000001e47c74: mov        x0, x19
0x0000000001e47c78: bl         #0x4b9808c
0x0000000001e47c7c: ldrsb      w8, [sp, #0x27]
0x0000000001e47c80: tbz        w8, #0x1f, #0x1e47c8c
0x0000000001e47c84: ldr        x0, [sp, #0x10]
0x0000000001e47c88: bl         #0x47e93a8
0x0000000001e47c8c: mov        w0, #0
0x0000000001e47c90: ldp        x29, x30, [sp, #0x90]
0x0000000001e47c94: ldp        x20, x19, [sp, #0x80]
0x0000000001e47c98: ldp        x22, x21, [sp, #0x70]
0x0000000001e47c9c: ldp        x24, x23, [sp, #0x60]
0x0000000001e47ca0: ldp        x26, x25, [sp, #0x50]
0x0000000001e47ca4: ldp        x28, x27, [sp, #0x40]
0x0000000001e47ca8: add        sp, sp, #0xa0
0x0000000001e47cac: ret        
0x0000000001e47cb0: mov        x19, x0
0x0000000001e47cb4: mov        x0, sp
0x0000000001e47cb8: bl         #0x1df28
0x0000000001e47cbc: b          #0x1e47cc4
0x0000000001e47cc0: mov        x19, x0
0x0000000001e47cc4: ldrsb      w8, [sp, #0x27]
0x0000000001e47cc8: tbz        w8, #0x1f, #0x1e47cd4
0x0000000001e47ccc: ldr        x0, [sp, #0x10]
0x0000000001e47cd0: bl         #0x47e93a8
0x0000000001e47cd4: mov        x0, x19
0x0000000001e47cd8: bl         #0x4b97984
