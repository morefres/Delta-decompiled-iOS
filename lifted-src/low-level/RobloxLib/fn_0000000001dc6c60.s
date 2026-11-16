; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6c60
0x0000000001dc6c60: sub        sp, sp, #0x90
0x0000000001dc6c64: stp        x20, x19, [sp, #0x70]
0x0000000001dc6c68: stp        x29, x30, [sp, #0x80]
0x0000000001dc6c6c: add        x29, sp, #0x80
0x0000000001dc6c70: adrp       x19, #0x638b000
0x0000000001dc6c74: ldr        x0, [x19, #0xfb0]
0x0000000001dc6c78: cbnz       x0, #0x1dc6c98
0x0000000001dc6c7c: adrp       x8, #0x638c000
0x0000000001dc6c80: add        x8, x8, #0x1f0
0x0000000001dc6c84: ldarb      w8, [x8]
0x0000000001dc6c88: tbz        w8, #0, #0x1dc6ca8
0x0000000001dc6c8c: adrp       x0, #0x638b000
0x0000000001dc6c90: add        x0, x0, #0xfb8
0x0000000001dc6c94: str        x0, [x19, #0xfb0]
0x0000000001dc6c98: ldp        x29, x30, [sp, #0x80]
0x0000000001dc6c9c: ldp        x20, x19, [sp, #0x70]
0x0000000001dc6ca0: add        sp, sp, #0x90
0x0000000001dc6ca4: ret        
0x0000000001dc6ca8: adrp       x0, #0x638c000
0x0000000001dc6cac: add        x0, x0, #0x1f0
0x0000000001dc6cb0: bl         #0x428c
0x0000000001dc6cb4: cbz        w0, #0x1dc6c8c
0x0000000001dc6cb8: bl         #0x1bf9604
0x0000000001dc6cbc: mov        x1, x0
0x0000000001dc6cc0: stur       xzr, [x29, #-0x28]
0x0000000001dc6cc4: sturb      wzr, [x29, #-0x20]
0x0000000001dc6cc8: mov        w8, #0x11b
0x0000000001dc6ccc: stur       w8, [x29, #-0x1c]
0x0000000001dc6cd0: sturb      wzr, [x29, #-0x18]
0x0000000001dc6cd4: movi       v0.16b, #0
0x0000000001dc6cd8: stp        q0, q0, [sp, #0x30]
0x0000000001dc6cdc: stp        q0, q0, [sp, #0x10]
0x0000000001dc6ce0: str        q0, [sp]
0x0000000001dc6ce4: adrp       x0, #0x638b000
0x0000000001dc6ce8: add        x0, x0, #0xfb8
0x0000000001dc6cec: adrp       x2, #0x5221000
0x0000000001dc6cf0: add        x2, x2, #0x360
0x0000000001dc6cf4: sub        x5, x29, #0x28
0x0000000001dc6cf8: mov        w3, #0x1268
0x0000000001dc6cfc: mov        w4, #0x386
0x0000000001dc6d00: mov        w6, #0x100000
0x0000000001dc6d04: mov        x7, #0
0x0000000001dc6d08: bl         #0x1dc7afc
0x0000000001dc6d0c: adrp       x0, #0x1dc6000
0x0000000001dc6d10: add        x0, x0, #0xd50
0x0000000001dc6d14: adrp       x1, #0x638b000
0x0000000001dc6d18: add        x1, x1, #0xfb8
0x0000000001dc6d1c: adrp       x2, #0
0x0000000001dc6d20: add        x2, x2, #0
0x0000000001dc6d24: bl         #0x4b984dc
0x0000000001dc6d28: adrp       x0, #0x638c000
0x0000000001dc6d2c: add        x0, x0, #0x1f0
0x0000000001dc6d30: bl         #0x43e8
0x0000000001dc6d34: b          #0x1dc6c8c
0x0000000001dc6d38: mov        x19, x0
0x0000000001dc6d3c: adrp       x0, #0x638c000
0x0000000001dc6d40: add        x0, x0, #0x1f0
0x0000000001dc6d44: bl         #0x4450
0x0000000001dc6d48: mov        x0, x19
0x0000000001dc6d4c: bl         #0x4b97984
