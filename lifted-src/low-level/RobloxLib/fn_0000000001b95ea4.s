; instruction-faithful ARM64 fallback for RobloxLib::function_1b95ea4
0x0000000001b95ea4: sub        sp, sp, #0x90
0x0000000001b95ea8: stp        x20, x19, [sp, #0x70]
0x0000000001b95eac: stp        x29, x30, [sp, #0x80]
0x0000000001b95eb0: add        x29, sp, #0x80
0x0000000001b95eb4: adrp       x19, #0x6334000
0x0000000001b95eb8: ldr        x0, [x19, #0x5e0]
0x0000000001b95ebc: cbnz       x0, #0x1b95edc
0x0000000001b95ec0: adrp       x8, #0x6334000
0x0000000001b95ec4: add        x8, x8, #0x818
0x0000000001b95ec8: ldarb      w8, [x8]
0x0000000001b95ecc: tbz        w8, #0, #0x1b95eec
0x0000000001b95ed0: adrp       x0, #0x6334000
0x0000000001b95ed4: add        x0, x0, #0x5e8
0x0000000001b95ed8: str        x0, [x19, #0x5e0]
0x0000000001b95edc: ldp        x29, x30, [sp, #0x80]
0x0000000001b95ee0: ldp        x20, x19, [sp, #0x70]
0x0000000001b95ee4: add        sp, sp, #0x90
0x0000000001b95ee8: ret        
0x0000000001b95eec: adrp       x0, #0x6334000
0x0000000001b95ef0: add        x0, x0, #0x818
0x0000000001b95ef4: bl         #0x428c
0x0000000001b95ef8: cbz        w0, #0x1b95ed0
0x0000000001b95efc: bl         #0x19324d8
0x0000000001b95f00: mov        x1, x0
0x0000000001b95f04: stur       xzr, [x29, #-0x28]
0x0000000001b95f08: sturb      wzr, [x29, #-0x20]
0x0000000001b95f0c: mov        w8, #0x111
0x0000000001b95f10: stur       w8, [x29, #-0x1c]
0x0000000001b95f14: sturb      wzr, [x29, #-0x18]
0x0000000001b95f18: movi       v0.16b, #0
0x0000000001b95f1c: stp        q0, q0, [sp, #0x30]
0x0000000001b95f20: stp        q0, q0, [sp, #0x10]
0x0000000001b95f24: str        q0, [sp]
0x0000000001b95f28: adrp       x0, #0x6334000
0x0000000001b95f2c: add        x0, x0, #0x5e8
0x0000000001b95f30: adrp       x2, #0x536e000
0x0000000001b95f34: add        x2, x2, #0x4bb
0x0000000001b95f38: sub        x5, x29, #0x28
0x0000000001b95f3c: mov        w3, #0x2dd3
0x0000000001b95f40: mov        w4, #0x113
0x0000000001b95f44: mov        w6, #0x400000
0x0000000001b95f48: mov        x7, #0
0x0000000001b95f4c: bl         #0x1b960c8
0x0000000001b95f50: adrp       x0, #0x1b95000
0x0000000001b95f54: add        x0, x0, #0xf94
0x0000000001b95f58: adrp       x1, #0x6334000
0x0000000001b95f5c: add        x1, x1, #0x5e8
0x0000000001b95f60: adrp       x2, #0
0x0000000001b95f64: add        x2, x2, #0
0x0000000001b95f68: bl         #0x4b984dc
0x0000000001b95f6c: adrp       x0, #0x6334000
0x0000000001b95f70: add        x0, x0, #0x818
0x0000000001b95f74: bl         #0x43e8
0x0000000001b95f78: b          #0x1b95ed0
0x0000000001b95f7c: mov        x19, x0
0x0000000001b95f80: adrp       x0, #0x6334000
0x0000000001b95f84: add        x0, x0, #0x818
0x0000000001b95f88: bl         #0x4450
0x0000000001b95f8c: mov        x0, x19
0x0000000001b95f90: bl         #0x4b97984
