; instruction-faithful ARM64 fallback for RobloxLib::function_1df4e98
0x0000000001df4e98: sub        sp, sp, #0x90
0x0000000001df4e9c: stp        x20, x19, [sp, #0x70]
0x0000000001df4ea0: stp        x29, x30, [sp, #0x80]
0x0000000001df4ea4: add        x29, sp, #0x80
0x0000000001df4ea8: adrp       x19, #0x6394000
0x0000000001df4eac: ldr        x0, [x19, #0xe40]
0x0000000001df4eb0: cbnz       x0, #0x1df4ed0
0x0000000001df4eb4: adrp       x8, #0x6395000
0x0000000001df4eb8: add        x8, x8, #0x78
0x0000000001df4ebc: ldarb      w8, [x8]
0x0000000001df4ec0: tbz        w8, #0, #0x1df4ee0
0x0000000001df4ec4: adrp       x0, #0x6394000
0x0000000001df4ec8: add        x0, x0, #0xe48
0x0000000001df4ecc: str        x0, [x19, #0xe40]
0x0000000001df4ed0: ldp        x29, x30, [sp, #0x80]
0x0000000001df4ed4: ldp        x20, x19, [sp, #0x70]
0x0000000001df4ed8: add        sp, sp, #0x90
0x0000000001df4edc: ret        
0x0000000001df4ee0: adrp       x0, #0x6395000
0x0000000001df4ee4: add        x0, x0, #0x78
0x0000000001df4ee8: bl         #0x428c
0x0000000001df4eec: cbz        w0, #0x1df4ec4
0x0000000001df4ef0: bl         #0x41806c4
0x0000000001df4ef4: mov        x1, x0
0x0000000001df4ef8: stur       xzr, [x29, #-0x28]
0x0000000001df4efc: sturb      wzr, [x29, #-0x20]
0x0000000001df4f00: mov        w8, #0x11b
0x0000000001df4f04: stur       w8, [x29, #-0x1c]
0x0000000001df4f08: sturb      wzr, [x29, #-0x18]
0x0000000001df4f0c: movi       v0.16b, #0
0x0000000001df4f10: stp        q0, q0, [sp, #0x30]
0x0000000001df4f14: stp        q0, q0, [sp, #0x10]
0x0000000001df4f18: str        q0, [sp]
0x0000000001df4f1c: adrp       x0, #0x6394000
0x0000000001df4f20: add        x0, x0, #0xe48
0x0000000001df4f24: adrp       x2, #0x5374000
0x0000000001df4f28: add        x2, x2, #0x8da
0x0000000001df4f2c: sub        x5, x29, #0x28
0x0000000001df4f30: mov        w3, #0x4466
0x0000000001df4f34: mov        w4, #0x3d1
0x0000000001df4f38: mov        x6, #0x4000000000000
0x0000000001df4f3c: mov        x7, #0
0x0000000001df4f40: bl         #0x1df545c
0x0000000001df4f44: adrp       x0, #0x1df4000
0x0000000001df4f48: add        x0, x0, #0xf88
0x0000000001df4f4c: adrp       x1, #0x6394000
0x0000000001df4f50: add        x1, x1, #0xe48
0x0000000001df4f54: adrp       x2, #0
0x0000000001df4f58: add        x2, x2, #0
0x0000000001df4f5c: bl         #0x4b984dc
0x0000000001df4f60: adrp       x0, #0x6395000
0x0000000001df4f64: add        x0, x0, #0x78
0x0000000001df4f68: bl         #0x43e8
0x0000000001df4f6c: b          #0x1df4ec4
0x0000000001df4f70: mov        x19, x0
0x0000000001df4f74: adrp       x0, #0x6395000
0x0000000001df4f78: add        x0, x0, #0x78
0x0000000001df4f7c: bl         #0x4450
0x0000000001df4f80: mov        x0, x19
0x0000000001df4f84: bl         #0x4b97984
