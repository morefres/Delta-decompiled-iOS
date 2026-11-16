; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7b8c
0x0000000001ed7b8c: sub        sp, sp, #0x90
0x0000000001ed7b90: stp        x20, x19, [sp, #0x70]
0x0000000001ed7b94: stp        x29, x30, [sp, #0x80]
0x0000000001ed7b98: add        x29, sp, #0x80
0x0000000001ed7b9c: adrp       x19, #0x63b6000
0x0000000001ed7ba0: ldr        x0, [x19, #0xf18]
0x0000000001ed7ba4: cbnz       x0, #0x1ed7bc4
0x0000000001ed7ba8: adrp       x8, #0x63b7000
0x0000000001ed7bac: add        x8, x8, #0x158
0x0000000001ed7bb0: ldarb      w8, [x8]
0x0000000001ed7bb4: tbz        w8, #0, #0x1ed7bd4
0x0000000001ed7bb8: adrp       x0, #0x63b6000
0x0000000001ed7bbc: add        x0, x0, #0xf20
0x0000000001ed7bc0: str        x0, [x19, #0xf18]
0x0000000001ed7bc4: ldp        x29, x30, [sp, #0x80]
0x0000000001ed7bc8: ldp        x20, x19, [sp, #0x70]
0x0000000001ed7bcc: add        sp, sp, #0x90
0x0000000001ed7bd0: ret        
0x0000000001ed7bd4: adrp       x0, #0x63b7000
0x0000000001ed7bd8: add        x0, x0, #0x158
0x0000000001ed7bdc: bl         #0x428c
0x0000000001ed7be0: cbz        w0, #0x1ed7bb8
0x0000000001ed7be4: bl         #0x1ed736c
0x0000000001ed7be8: mov        x1, x0
0x0000000001ed7bec: stur       xzr, [x29, #-0x28]
0x0000000001ed7bf0: sturb      wzr, [x29, #-0x20]
0x0000000001ed7bf4: mov        w8, #0x11b
0x0000000001ed7bf8: stur       w8, [x29, #-0x1c]
0x0000000001ed7bfc: sturb      wzr, [x29, #-0x18]
0x0000000001ed7c00: movi       v0.16b, #0
0x0000000001ed7c04: stp        q0, q0, [sp, #0x30]
0x0000000001ed7c08: stp        q0, q0, [sp, #0x10]
0x0000000001ed7c0c: str        q0, [sp]
0x0000000001ed7c10: adrp       x0, #0x63b6000
0x0000000001ed7c14: add        x0, x0, #0xf20
0x0000000001ed7c18: adrp       x2, #0x5377000
0x0000000001ed7c1c: add        x2, x2, #0x6e3
0x0000000001ed7c20: sub        x5, x29, #0x28
0x0000000001ed7c24: mov        w3, #0x4c54
0x0000000001ed7c28: mov        w4, #0x44e
0x0000000001ed7c2c: mov        x6, #0
0x0000000001ed7c30: mov        x7, #0
0x0000000001ed7c34: bl         #0x1ed89e8
0x0000000001ed7c38: adrp       x0, #0x1ed7000
0x0000000001ed7c3c: add        x0, x0, #0xc7c
0x0000000001ed7c40: adrp       x1, #0x63b6000
0x0000000001ed7c44: add        x1, x1, #0xf20
0x0000000001ed7c48: adrp       x2, #0
0x0000000001ed7c4c: add        x2, x2, #0
0x0000000001ed7c50: bl         #0x4b984dc
0x0000000001ed7c54: adrp       x0, #0x63b7000
0x0000000001ed7c58: add        x0, x0, #0x158
0x0000000001ed7c5c: bl         #0x43e8
0x0000000001ed7c60: b          #0x1ed7bb8
0x0000000001ed7c64: mov        x19, x0
0x0000000001ed7c68: adrp       x0, #0x63b7000
0x0000000001ed7c6c: add        x0, x0, #0x158
0x0000000001ed7c70: bl         #0x4450
0x0000000001ed7c74: mov        x0, x19
0x0000000001ed7c78: bl         #0x4b97984
