; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0eac
0x0000000001cf0eac: sub        sp, sp, #0x90
0x0000000001cf0eb0: stp        x20, x19, [sp, #0x70]
0x0000000001cf0eb4: stp        x29, x30, [sp, #0x80]
0x0000000001cf0eb8: add        x29, sp, #0x80
0x0000000001cf0ebc: adrp       x19, #0x636b000
0x0000000001cf0ec0: ldr        x0, [x19, #0xf00]
0x0000000001cf0ec4: cbnz       x0, #0x1cf0ee4
0x0000000001cf0ec8: adrp       x8, #0x636c000
0x0000000001cf0ecc: add        x8, x8, #0x138
0x0000000001cf0ed0: ldarb      w8, [x8]
0x0000000001cf0ed4: tbz        w8, #0, #0x1cf0ef4
0x0000000001cf0ed8: adrp       x0, #0x636b000
0x0000000001cf0edc: add        x0, x0, #0xf08
0x0000000001cf0ee0: str        x0, [x19, #0xf00]
0x0000000001cf0ee4: ldp        x29, x30, [sp, #0x80]
0x0000000001cf0ee8: ldp        x20, x19, [sp, #0x70]
0x0000000001cf0eec: add        sp, sp, #0x90
0x0000000001cf0ef0: ret        
0x0000000001cf0ef4: adrp       x0, #0x636c000
0x0000000001cf0ef8: add        x0, x0, #0x138
0x0000000001cf0efc: bl         #0x428c
0x0000000001cf0f00: cbz        w0, #0x1cf0ed8
0x0000000001cf0f04: bl         #0x1c21464
0x0000000001cf0f08: mov        x1, x0
0x0000000001cf0f0c: stur       xzr, [x29, #-0x28]
0x0000000001cf0f10: sturb      wzr, [x29, #-0x20]
0x0000000001cf0f14: mov        w8, #0x111
0x0000000001cf0f18: stur       w8, [x29, #-0x1c]
0x0000000001cf0f1c: sturb      wzr, [x29, #-0x18]
0x0000000001cf0f20: movi       v0.16b, #0
0x0000000001cf0f24: stp        q0, q0, [sp, #0x30]
0x0000000001cf0f28: stp        q0, q0, [sp, #0x10]
0x0000000001cf0f2c: str        q0, [sp]
0x0000000001cf0f30: adrp       x0, #0x636b000
0x0000000001cf0f34: add        x0, x0, #0xf08
0x0000000001cf0f38: adrp       x2, #0x5371000
0x0000000001cf0f3c: add        x2, x2, #0xd00
0x0000000001cf0f40: sub        x5, x29, #0x28
0x0000000001cf0f44: mov        w3, #0x1acc
0x0000000001cf0f48: mov        w4, #0x26e
0x0000000001cf0f4c: mov        w6, #0x400000
0x0000000001cf0f50: mov        x7, #0
0x0000000001cf0f54: bl         #0x1cf1f74
0x0000000001cf0f58: adrp       x0, #0x1cf0000
0x0000000001cf0f5c: add        x0, x0, #0xf9c
0x0000000001cf0f60: adrp       x1, #0x636b000
0x0000000001cf0f64: add        x1, x1, #0xf08
0x0000000001cf0f68: adrp       x2, #0
0x0000000001cf0f6c: add        x2, x2, #0
0x0000000001cf0f70: bl         #0x4b984dc
0x0000000001cf0f74: adrp       x0, #0x636c000
0x0000000001cf0f78: add        x0, x0, #0x138
0x0000000001cf0f7c: bl         #0x43e8
0x0000000001cf0f80: b          #0x1cf0ed8
0x0000000001cf0f84: mov        x19, x0
0x0000000001cf0f88: adrp       x0, #0x636c000
0x0000000001cf0f8c: add        x0, x0, #0x138
0x0000000001cf0f90: bl         #0x4450
0x0000000001cf0f94: mov        x0, x19
0x0000000001cf0f98: bl         #0x4b97984
