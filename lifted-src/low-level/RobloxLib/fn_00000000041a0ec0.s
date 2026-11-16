; instruction-faithful ARM64 fallback for RobloxLib::function_41a0ec0
0x00000000041a0ec0: sub        sp, sp, #0x30
0x00000000041a0ec4: stp        x20, x19, [sp, #0x10]
0x00000000041a0ec8: stp        x29, x30, [sp, #0x20]
0x00000000041a0ecc: add        x29, sp, #0x20
0x00000000041a0ed0: adrp       x8, #0x64d1000
0x00000000041a0ed4: add        x8, x8, #0xcf8
0x00000000041a0ed8: ldarb      w8, [x8]
0x00000000041a0edc: tbz        w8, #0, #0x41a0ef8
0x00000000041a0ee0: adrp       x0, #0x64d1000
0x00000000041a0ee4: add        x0, x0, #0xcb8
0x00000000041a0ee8: ldp        x29, x30, [sp, #0x20]
0x00000000041a0eec: ldp        x20, x19, [sp, #0x10]
0x00000000041a0ef0: add        sp, sp, #0x30
0x00000000041a0ef4: ret        
0x00000000041a0ef8: adrp       x0, #0x64d1000
0x00000000041a0efc: add        x0, x0, #0xcf8
0x00000000041a0f00: bl         #0x428c
0x00000000041a0f04: cbz        w0, #0x41a0ee0
0x00000000041a0f08: stp        xzr, xzr, [sp]
0x00000000041a0f0c: adrp       x19, #0x64d1000
0x00000000041a0f10: add        x19, x19, #0xcb8
0x00000000041a0f14: adrp       x1, #0x52e6000
0x00000000041a0f18: add        x1, x1, #0xff3
0x00000000041a0f1c: mov        x7, sp
0x00000000041a0f20: mov        x0, x19
0x00000000041a0f24: mov        w2, #0x14
0x00000000041a0f28: mov        w3, #0
0x00000000041a0f2c: mov        w4, #0
0x00000000041a0f30: mov        w5, #0
0x00000000041a0f34: mov        w6, #0
0x00000000041a0f38: bl         #0x441079c
0x00000000041a0f3c: adrp       x8, #0x6021000
0x00000000041a0f40: add        x8, x8, #0x8d0
0x00000000041a0f44: str        x8, [x19]
0x00000000041a0f48: adrp       x0, #0x41a0000
0x00000000041a0f4c: add        x0, x0, #0xf88
0x00000000041a0f50: adrp       x2, #0
0x00000000041a0f54: add        x2, x2, #0
0x00000000041a0f58: mov        x1, x19
0x00000000041a0f5c: bl         #0x4b984dc
0x00000000041a0f60: adrp       x0, #0x64d1000
0x00000000041a0f64: add        x0, x0, #0xcf8
0x00000000041a0f68: bl         #0x43e8
0x00000000041a0f6c: b          #0x41a0ee0
0x00000000041a0f70: mov        x19, x0
0x00000000041a0f74: adrp       x0, #0x64d1000
0x00000000041a0f78: add        x0, x0, #0xcf8
0x00000000041a0f7c: bl         #0x4450
0x00000000041a0f80: mov        x0, x19
0x00000000041a0f84: bl         #0x4b97984
