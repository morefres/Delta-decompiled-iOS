; instruction-faithful ARM64 fallback for RobloxLib::function_1c27b98
0x0000000001c27b98: sub        sp, sp, #0x90
0x0000000001c27b9c: stp        x20, x19, [sp, #0x70]
0x0000000001c27ba0: stp        x29, x30, [sp, #0x80]
0x0000000001c27ba4: add        x29, sp, #0x80
0x0000000001c27ba8: adrp       x19, #0x634b000
0x0000000001c27bac: ldr        x0, [x19, #0xff8]
0x0000000001c27bb0: cbnz       x0, #0x1c27bd0
0x0000000001c27bb4: adrp       x8, #0x634c000
0x0000000001c27bb8: add        x8, x8, #0x238
0x0000000001c27bbc: ldarb      w8, [x8]
0x0000000001c27bc0: tbz        w8, #0, #0x1c27be0
0x0000000001c27bc4: adrp       x0, #0x634c000
0x0000000001c27bc8: add        x0, x0, #0
0x0000000001c27bcc: str        x0, [x19, #0xff8]
0x0000000001c27bd0: ldp        x29, x30, [sp, #0x80]
0x0000000001c27bd4: ldp        x20, x19, [sp, #0x70]
0x0000000001c27bd8: add        sp, sp, #0x90
0x0000000001c27bdc: ret        
0x0000000001c27be0: adrp       x0, #0x634c000
0x0000000001c27be4: add        x0, x0, #0x238
0x0000000001c27be8: bl         #0x428c
0x0000000001c27bec: cbz        w0, #0x1c27bc4
0x0000000001c27bf0: bl         #0x41806c4
0x0000000001c27bf4: mov        x1, x0
0x0000000001c27bf8: stur       xzr, [x29, #-0x28]
0x0000000001c27bfc: sturb      wzr, [x29, #-0x20]
0x0000000001c27c00: mov        w8, #0x103
0x0000000001c27c04: stur       w8, [x29, #-0x1c]
0x0000000001c27c08: sturb      wzr, [x29, #-0x18]
0x0000000001c27c0c: movi       v0.16b, #0
0x0000000001c27c10: stp        q0, q0, [sp, #0x30]
0x0000000001c27c14: stp        q0, q0, [sp, #0x10]
0x0000000001c27c18: str        q0, [sp]
0x0000000001c27c1c: adrp       x0, #0x634c000
0x0000000001c27c20: add        x0, x0, #0
0x0000000001c27c24: adrp       x2, #0x536f000
0x0000000001c27c28: add        x2, x2, #0xd63
0x0000000001c27c2c: adrp       x7, #0x6673000
0x0000000001c27c30: add        x7, x7, #0x550
0x0000000001c27c34: sub        x5, x29, #0x28
0x0000000001c27c38: mov        w3, #0x1ae0
0x0000000001c27c3c: mov        w4, #0x192
0x0000000001c27c40: mov        w6, #8
0x0000000001c27c44: bl         #0x1c27fc4
0x0000000001c27c48: adrp       x0, #0x1c27000
0x0000000001c27c4c: add        x0, x0, #0xc8c
0x0000000001c27c50: adrp       x1, #0x634c000
0x0000000001c27c54: add        x1, x1, #0
0x0000000001c27c58: adrp       x2, #0
0x0000000001c27c5c: add        x2, x2, #0
0x0000000001c27c60: bl         #0x4b984dc
0x0000000001c27c64: adrp       x0, #0x634c000
0x0000000001c27c68: add        x0, x0, #0x238
0x0000000001c27c6c: bl         #0x43e8
0x0000000001c27c70: b          #0x1c27bc4
0x0000000001c27c74: mov        x19, x0
0x0000000001c27c78: adrp       x0, #0x634c000
0x0000000001c27c7c: add        x0, x0, #0x238
0x0000000001c27c80: bl         #0x4450
0x0000000001c27c84: mov        x0, x19
0x0000000001c27c88: bl         #0x4b97984
