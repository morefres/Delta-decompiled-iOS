; instruction-faithful ARM64 fallback for RobloxLib::function_37a8b60
0x00000000037a8b60: stp        x22, x21, [sp, #-0x30]!
0x00000000037a8b64: stp        x20, x19, [sp, #0x10]
0x00000000037a8b68: stp        x29, x30, [sp, #0x20]
0x00000000037a8b6c: add        x29, sp, #0x20
0x00000000037a8b70: mov        x19, x1
0x00000000037a8b74: adrp       x8, #0x6485000
0x00000000037a8b78: add        x8, x8, #0x518
0x00000000037a8b7c: ldarb      w8, [x8]
0x00000000037a8b80: adrp       x21, #0x6485000
0x00000000037a8b84: tbz        w8, #0, #0x37a8be0
0x00000000037a8b88: ldr        x8, [x21, #0x510]
0x00000000037a8b8c: add        x8, x8, x19
0x00000000037a8b90: mov        x9, #0x34db
0x00000000037a8b94: movk       x9, #0xd7b6, lsl #16
0x00000000037a8b98: movk       x9, #0xde82, lsl #32
0x00000000037a8b9c: movk       x9, #0x431b, lsl #48
0x00000000037a8ba0: smulh      x10, x8, x9
0x00000000037a8ba4: asr        x11, x10, #0x12
0x00000000037a8ba8: add        x10, x11, x10, lsr #63
0x00000000037a8bac: mov        w11, #0x4240
0x00000000037a8bb0: movk       w11, #0xf, lsl #16
0x00000000037a8bb4: msub       w8, w10, w11, w8
0x00000000037a8bb8: lsl        x8, x8, #0x20
0x00000000037a8bbc: smulh      x8, x8, x9
0x00000000037a8bc0: lsr        x9, x8, #0x3f
0x00000000037a8bc4: lsr        x8, x8, #0x12
0x00000000037a8bc8: add        w8, w8, w9
0x00000000037a8bcc: orr        x0, x8, x10, lsl #32
0x00000000037a8bd0: ldp        x29, x30, [sp, #0x20]
0x00000000037a8bd4: ldp        x20, x19, [sp, #0x10]
0x00000000037a8bd8: ldp        x22, x21, [sp], #0x30
0x00000000037a8bdc: ret        
0x00000000037a8be0: adrp       x0, #0x6485000
0x00000000037a8be4: add        x0, x0, #0x518
0x00000000037a8be8: bl         #0x428c
0x00000000037a8bec: cbz        w0, #0x37a8b88
0x00000000037a8bf0: bl         #0x378a4d0
0x00000000037a8bf4: mov        x20, x0
0x00000000037a8bf8: bl         #0x378a694
0x00000000037a8bfc: sub        x8, x0, x20
0x00000000037a8c00: mov        x9, #0xa000
0x00000000037a8c04: movk       x9, #0x48bc, lsl #16
0x00000000037a8c08: movk       x9, #0xd910, lsl #32
0x00000000037a8c0c: movk       x9, #7, lsl #48
0x00000000037a8c10: add        x8, x8, x9
0x00000000037a8c14: str        x8, [x21, #0x510]
0x00000000037a8c18: adrp       x0, #0x6485000
0x00000000037a8c1c: add        x0, x0, #0x518
0x00000000037a8c20: bl         #0x43e8
0x00000000037a8c24: b          #0x37a8b88
0x00000000037a8c28: mov        x19, x0
0x00000000037a8c2c: adrp       x0, #0x6485000
0x00000000037a8c30: add        x0, x0, #0x518
0x00000000037a8c34: bl         #0x4450
0x00000000037a8c38: mov        x0, x19
0x00000000037a8c3c: bl         #0x4b97984
