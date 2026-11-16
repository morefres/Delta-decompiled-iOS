; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5e78
0x0000000001bd5e78: sub        sp, sp, #0x90
0x0000000001bd5e7c: stp        x20, x19, [sp, #0x70]
0x0000000001bd5e80: stp        x29, x30, [sp, #0x80]
0x0000000001bd5e84: add        x29, sp, #0x80
0x0000000001bd5e88: adrp       x19, #0x6342000
0x0000000001bd5e8c: ldr        x0, [x19, #0x660]
0x0000000001bd5e90: cbnz       x0, #0x1bd5eb0
0x0000000001bd5e94: adrp       x8, #0x6342000
0x0000000001bd5e98: add        x8, x8, #0x8a0
0x0000000001bd5e9c: ldarb      w8, [x8]
0x0000000001bd5ea0: tbz        w8, #0, #0x1bd5ec0
0x0000000001bd5ea4: adrp       x0, #0x6342000
0x0000000001bd5ea8: add        x0, x0, #0x668
0x0000000001bd5eac: str        x0, [x19, #0x660]
0x0000000001bd5eb0: ldp        x29, x30, [sp, #0x80]
0x0000000001bd5eb4: ldp        x20, x19, [sp, #0x70]
0x0000000001bd5eb8: add        sp, sp, #0x90
0x0000000001bd5ebc: ret        
0x0000000001bd5ec0: adrp       x0, #0x6342000
0x0000000001bd5ec4: add        x0, x0, #0x8a0
0x0000000001bd5ec8: bl         #0x428c
0x0000000001bd5ecc: cbz        w0, #0x1bd5ea4
0x0000000001bd5ed0: bl         #0x4197b04
0x0000000001bd5ed4: mov        x1, x0
0x0000000001bd5ed8: stur       xzr, [x29, #-0x28]
0x0000000001bd5edc: sturb      wzr, [x29, #-0x20]
0x0000000001bd5ee0: mov        w8, #0x1e3
0x0000000001bd5ee4: stur       w8, [x29, #-0x1c]
0x0000000001bd5ee8: sturb      wzr, [x29, #-0x18]
0x0000000001bd5eec: movi       v0.16b, #0
0x0000000001bd5ef0: stp        q0, q0, [sp, #0x30]
0x0000000001bd5ef4: stp        q0, q0, [sp, #0x10]
0x0000000001bd5ef8: str        q0, [sp]
0x0000000001bd5efc: adrp       x0, #0x6342000
0x0000000001bd5f00: add        x0, x0, #0x668
0x0000000001bd5f04: adrp       x2, #0x536f000
0x0000000001bd5f08: add        x2, x2, #0x4aa
0x0000000001bd5f0c: sub        x5, x29, #0x28
0x0000000001bd5f10: mov        w3, #0xc7c7
0x0000000001bd5f14: movk       w3, #0x2d, lsl #16
0x0000000001bd5f18: mov        w4, #0x13f
0x0000000001bd5f1c: mov        x6, #0x4000000000
0x0000000001bd5f20: mov        x7, #0
0x0000000001bd5f24: bl         #0x1be5348
0x0000000001bd5f28: adrp       x0, #0x1bd5000
0x0000000001bd5f2c: add        x0, x0, #0xf6c
0x0000000001bd5f30: adrp       x1, #0x6342000
0x0000000001bd5f34: add        x1, x1, #0x668
0x0000000001bd5f38: adrp       x2, #0
0x0000000001bd5f3c: add        x2, x2, #0
0x0000000001bd5f40: bl         #0x4b984dc
0x0000000001bd5f44: adrp       x0, #0x6342000
0x0000000001bd5f48: add        x0, x0, #0x8a0
0x0000000001bd5f4c: bl         #0x43e8
0x0000000001bd5f50: b          #0x1bd5ea4
0x0000000001bd5f54: mov        x19, x0
0x0000000001bd5f58: adrp       x0, #0x6342000
0x0000000001bd5f5c: add        x0, x0, #0x8a0
0x0000000001bd5f60: bl         #0x4450
0x0000000001bd5f64: mov        x0, x19
0x0000000001bd5f68: bl         #0x4b97984
