; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0eac
0x0000000002fd0eac: sub        sp, sp, #0x100
0x0000000002fd0eb0: stp        x20, x19, [sp, #0xe0]
0x0000000002fd0eb4: stp        x29, x30, [sp, #0xf0]
0x0000000002fd0eb8: add        x29, sp, #0xf0
0x0000000002fd0ebc: mov        x19, x1
0x0000000002fd0ec0: strb       wzr, [sp, #0x70]
0x0000000002fd0ec4: strb       wzr, [sp, #0xd8]
0x0000000002fd0ec8: ldr        x8, [x0]
0x0000000002fd0ecc: str        xzr, [x0]
0x0000000002fd0ed0: str        x8, [sp, #0x68]
0x0000000002fd0ed4: mov        x8, sp
0x0000000002fd0ed8: add        x0, sp, #0x68
0x0000000002fd0edc: bl         #0x2fd0fa0
0x0000000002fd0ee0: add        x0, sp, #0x70
0x0000000002fd0ee4: bl         #0x2244db8
0x0000000002fd0ee8: add        x0, sp, #0x70
0x0000000002fd0eec: mov        x1, sp
0x0000000002fd0ef0: bl         #0x22408d8
0x0000000002fd0ef4: mov        w8, #1
0x0000000002fd0ef8: strb       w8, [sp, #0xd8]
0x0000000002fd0efc: ldrb       w8, [sp, #0x60]
0x0000000002fd0f00: cmp        w8, #1
0x0000000002fd0f04: b.ne       #0x2fd0f18
0x0000000002fd0f08: ldrsb      w8, [sp, #0x57]
0x0000000002fd0f0c: tbz        w8, #0x1f, #0x2fd0f18
0x0000000002fd0f10: ldr        x0, [sp, #0x40]
0x0000000002fd0f14: bl         #0x47e93a8
0x0000000002fd0f18: ldrb       w8, [sp, #0x30]
0x0000000002fd0f1c: cmp        w8, #1
0x0000000002fd0f20: b.ne       #0x2fd0f38
0x0000000002fd0f24: ldrb       w8, [sp, #0x28]
0x0000000002fd0f28: cmp        w8, #1
0x0000000002fd0f2c: b.ne       #0x2fd0f38
0x0000000002fd0f30: mov        x0, sp
0x0000000002fd0f34: bl         #0x2242248
0x0000000002fd0f38: ldr        x0, [sp, #0x68]
0x0000000002fd0f3c: str        xzr, [sp, #0x68]
0x0000000002fd0f40: cbz        x0, #0x2fd0f4c
0x0000000002fd0f44: bl         #0x40aee34
0x0000000002fd0f48: bl         #0x47e93a8
0x0000000002fd0f4c: add        x1, sp, #0x70
0x0000000002fd0f50: mov        x0, x19
0x0000000002fd0f54: bl         #0x2244a24
0x0000000002fd0f58: add        x0, sp, #0x70
0x0000000002fd0f5c: bl         #0x2243b1c
0x0000000002fd0f60: ldp        x29, x30, [sp, #0xf0]
0x0000000002fd0f64: ldp        x20, x19, [sp, #0xe0]
0x0000000002fd0f68: add        sp, sp, #0x100
0x0000000002fd0f6c: ret        
0x0000000002fd0f70: mov        x19, x0
0x0000000002fd0f74: b          #0x2fd0f90
0x0000000002fd0f78: mov        x19, x0
0x0000000002fd0f7c: ldr        x0, [sp, #0x68]
0x0000000002fd0f80: str        xzr, [sp, #0x68]
0x0000000002fd0f84: cbz        x0, #0x2fd0f90
0x0000000002fd0f88: bl         #0x40aee34
0x0000000002fd0f8c: bl         #0x47e93a8
0x0000000002fd0f90: add        x0, sp, #0x70
0x0000000002fd0f94: bl         #0x2243b1c
0x0000000002fd0f98: mov        x0, x19
0x0000000002fd0f9c: bl         #0x4b97984
