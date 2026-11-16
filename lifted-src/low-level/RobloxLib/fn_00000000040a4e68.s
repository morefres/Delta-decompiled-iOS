; instruction-faithful ARM64 fallback for RobloxLib::function_40a4e68
0x00000000040a4e68: stp        x22, x21, [sp, #-0x30]!
0x00000000040a4e6c: stp        x20, x19, [sp, #0x10]
0x00000000040a4e70: stp        x29, x30, [sp, #0x20]
0x00000000040a4e74: add        x29, sp, #0x20
0x00000000040a4e78: mov        x19, x2
0x00000000040a4e7c: mov        x21, x1
0x00000000040a4e80: mov        x20, x0
0x00000000040a4e84: bl         #0x47fd754
0x00000000040a4e88: tbz        w0, #0, #0x40a4f0c
0x00000000040a4e8c: adrp       x2, #0x500e000
0x00000000040a4e90: add        x2, x2, #0x435
0x00000000040a4e94: mov        x0, x20
0x00000000040a4e98: mov        x1, x21
0x00000000040a4e9c: mov        w3, #8
0x00000000040a4ea0: mov        x4, x19
0x00000000040a4ea4: mov        w5, #0
0x00000000040a4ea8: mov        w6, #0
0x00000000040a4eac: bl         #0x14f8fe8
0x00000000040a4eb0: mov        x22, x0
0x00000000040a4eb4: adrp       x2, #0x500e000
0x00000000040a4eb8: add        x2, x2, #0x43e
0x00000000040a4ebc: add        x1, x21, #0x10
0x00000000040a4ec0: mov        x0, x20
0x00000000040a4ec4: mov        w3, #0x1b
0x00000000040a4ec8: mov        x4, x19
0x00000000040a4ecc: mov        w5, #0
0x00000000040a4ed0: mov        w6, #0
0x00000000040a4ed4: bl         #0x40a4f94
0x00000000040a4ed8: and        w0, w22, w0
0x00000000040a4edc: cbz        x19, #0x40a4f78
0x00000000040a4ee0: cbz        w0, #0x40a4f78
0x00000000040a4ee4: ldp        x20, x8, [x19, #8]
0x00000000040a4ee8: cmp        x20, x8
0x00000000040a4eec: b.hs       #0x40a4f60
0x00000000040a4ef0: adrp       x1, #0x500e000
0x00000000040a4ef4: add        x1, x1, #0x45a
0x00000000040a4ef8: mov        x0, x20
0x00000000040a4efc: bl         #0x18aac
0x00000000040a4f00: add        x0, x20, #0x18
0x00000000040a4f04: str        x0, [x19, #8]
0x00000000040a4f08: b          #0x40a4f70
0x00000000040a4f0c: cbz        x19, #0x40a4f38
0x00000000040a4f10: ldp        x20, x8, [x19, #8]
0x00000000040a4f14: cmp        x20, x8
0x00000000040a4f18: b.hs       #0x40a4f40
0x00000000040a4f1c: adrp       x1, #0x500e000
0x00000000040a4f20: add        x1, x1, #0x429
0x00000000040a4f24: mov        x0, x20
0x00000000040a4f28: bl         #0x18aac
0x00000000040a4f2c: add        x8, x20, #0x18
0x00000000040a4f30: str        x8, [x19, #8]
0x00000000040a4f34: b          #0x40a4f54
0x00000000040a4f38: mov        w0, #0
0x00000000040a4f3c: b          #0x40a4f78
0x00000000040a4f40: adrp       x1, #0x500e000
0x00000000040a4f44: add        x1, x1, #0x429
0x00000000040a4f48: mov        x0, x19
0x00000000040a4f4c: bl         #0xeb4e80
0x00000000040a4f50: mov        x8, x0
0x00000000040a4f54: mov        w0, #0
0x00000000040a4f58: str        x8, [x19, #8]
0x00000000040a4f5c: b          #0x40a4f78
0x00000000040a4f60: adrp       x1, #0x500e000
0x00000000040a4f64: add        x1, x1, #0x45a
0x00000000040a4f68: mov        x0, x19
0x00000000040a4f6c: bl         #0xeb58cc
0x00000000040a4f70: str        x0, [x19, #8]
0x00000000040a4f74: mov        w0, #1
0x00000000040a4f78: ldp        x29, x30, [sp, #0x20]
0x00000000040a4f7c: ldp        x20, x19, [sp, #0x10]
0x00000000040a4f80: ldp        x22, x21, [sp], #0x30
0x00000000040a4f84: ret        
0x00000000040a4f88: b          #0x40a4f8c
0x00000000040a4f8c: str        x20, [x19, #8]
0x00000000040a4f90: bl         #0x4b97984
