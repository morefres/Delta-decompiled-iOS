; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4e4c
0x0000000001dc4e4c: sub        sp, sp, #0x90
0x0000000001dc4e50: stp        x20, x19, [sp, #0x70]
0x0000000001dc4e54: stp        x29, x30, [sp, #0x80]
0x0000000001dc4e58: add        x29, sp, #0x80
0x0000000001dc4e5c: adrp       x19, #0x638b000
0x0000000001dc4e60: ldr        x0, [x19, #0xa28]
0x0000000001dc4e64: cbnz       x0, #0x1dc4e84
0x0000000001dc4e68: adrp       x8, #0x638b000
0x0000000001dc4e6c: add        x8, x8, #0xc68
0x0000000001dc4e70: ldarb      w8, [x8]
0x0000000001dc4e74: tbz        w8, #0, #0x1dc4e94
0x0000000001dc4e78: adrp       x0, #0x638b000
0x0000000001dc4e7c: add        x0, x0, #0xa30
0x0000000001dc4e80: str        x0, [x19, #0xa28]
0x0000000001dc4e84: ldp        x29, x30, [sp, #0x80]
0x0000000001dc4e88: ldp        x20, x19, [sp, #0x70]
0x0000000001dc4e8c: add        sp, sp, #0x90
0x0000000001dc4e90: ret        
0x0000000001dc4e94: adrp       x0, #0x638b000
0x0000000001dc4e98: add        x0, x0, #0xc68
0x0000000001dc4e9c: bl         #0x428c
0x0000000001dc4ea0: cbz        w0, #0x1dc4e78
0x0000000001dc4ea4: bl         #0x41806c4
0x0000000001dc4ea8: mov        x1, x0
0x0000000001dc4eac: stur       xzr, [x29, #-0x28]
0x0000000001dc4eb0: sturb      wzr, [x29, #-0x20]
0x0000000001dc4eb4: mov        w8, #0x11b
0x0000000001dc4eb8: stur       w8, [x29, #-0x1c]
0x0000000001dc4ebc: sturb      wzr, [x29, #-0x18]
0x0000000001dc4ec0: movi       v0.16b, #0
0x0000000001dc4ec4: stp        q0, q0, [sp, #0x30]
0x0000000001dc4ec8: stp        q0, q0, [sp, #0x10]
0x0000000001dc4ecc: str        q0, [sp]
0x0000000001dc4ed0: adrp       x0, #0x638b000
0x0000000001dc4ed4: add        x0, x0, #0xa30
0x0000000001dc4ed8: adrp       x2, #0x5374000
0x0000000001dc4edc: add        x2, x2, #0x1fe
0x0000000001dc4ee0: sub        x5, x29, #0x28
0x0000000001dc4ee4: mov        w3, #0x3fc4
0x0000000001dc4ee8: mov        w4, #0x383
0x0000000001dc4eec: mov        w6, #0x100000
0x0000000001dc4ef0: mov        x7, #0
0x0000000001dc4ef4: bl         #0x1dc6038
0x0000000001dc4ef8: adrp       x0, #0x1dc4000
0x0000000001dc4efc: add        x0, x0, #0xf3c
0x0000000001dc4f00: adrp       x1, #0x638b000
0x0000000001dc4f04: add        x1, x1, #0xa30
0x0000000001dc4f08: adrp       x2, #0
0x0000000001dc4f0c: add        x2, x2, #0
0x0000000001dc4f10: bl         #0x4b984dc
0x0000000001dc4f14: adrp       x0, #0x638b000
0x0000000001dc4f18: add        x0, x0, #0xc68
0x0000000001dc4f1c: bl         #0x43e8
0x0000000001dc4f20: b          #0x1dc4e78
0x0000000001dc4f24: mov        x19, x0
0x0000000001dc4f28: adrp       x0, #0x638b000
0x0000000001dc4f2c: add        x0, x0, #0xc68
0x0000000001dc4f30: bl         #0x4450
0x0000000001dc4f34: mov        x0, x19
0x0000000001dc4f38: bl         #0x4b97984
