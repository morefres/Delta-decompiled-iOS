; instruction-faithful ARM64 fallback for RobloxLib::function_29a1e90
0x00000000029a1e90: sub        sp, sp, #0x90
0x00000000029a1e94: stp        x20, x19, [sp, #0x70]
0x00000000029a1e98: stp        x29, x30, [sp, #0x80]
0x00000000029a1e9c: add        x29, sp, #0x80
0x00000000029a1ea0: adrp       x19, #0x63f7000
0x00000000029a1ea4: ldr        x0, [x19, #0x370]
0x00000000029a1ea8: cbnz       x0, #0x29a1ec8
0x00000000029a1eac: adrp       x8, #0x63f7000
0x00000000029a1eb0: add        x8, x8, #0x5a8
0x00000000029a1eb4: ldarb      w8, [x8]
0x00000000029a1eb8: tbz        w8, #0, #0x29a1ed8
0x00000000029a1ebc: adrp       x0, #0x63f7000
0x00000000029a1ec0: add        x0, x0, #0x378
0x00000000029a1ec4: str        x0, [x19, #0x370]
0x00000000029a1ec8: ldp        x29, x30, [sp, #0x80]
0x00000000029a1ecc: ldp        x20, x19, [sp, #0x70]
0x00000000029a1ed0: add        sp, sp, #0x90
0x00000000029a1ed4: ret        
0x00000000029a1ed8: adrp       x0, #0x63f7000
0x00000000029a1edc: add        x0, x0, #0x5a8
0x00000000029a1ee0: bl         #0x428c
0x00000000029a1ee4: cbz        w0, #0x29a1ebc
0x00000000029a1ee8: bl         #0x297d2e8
0x00000000029a1eec: mov        x1, x0
0x00000000029a1ef0: stur       xzr, [x29, #-0x28]
0x00000000029a1ef4: sturb      wzr, [x29, #-0x20]
0x00000000029a1ef8: mov        w8, #0x101
0x00000000029a1efc: stur       w8, [x29, #-0x1c]
0x00000000029a1f00: sturb      wzr, [x29, #-0x18]
0x00000000029a1f04: movi       v0.16b, #0
0x00000000029a1f08: stp        q0, q0, [sp, #0x30]
0x00000000029a1f0c: stp        q0, q0, [sp, #0x10]
0x00000000029a1f10: str        q0, [sp]
0x00000000029a1f14: adrp       x0, #0x63f7000
0x00000000029a1f18: add        x0, x0, #0x378
0x00000000029a1f1c: adrp       x2, #0x5403000
0x00000000029a1f20: add        x2, x2, #0x57b
0x00000000029a1f24: sub        x5, x29, #0x28
0x00000000029a1f28: mov        w3, #0x8ce
0x00000000029a1f2c: mov        w4, #0xec
0x00000000029a1f30: mov        w6, #1
0x00000000029a1f34: mov        x7, #0
0x00000000029a1f38: bl         #0x29a45e4
0x00000000029a1f3c: adrp       x0, #0x29a1000
0x00000000029a1f40: add        x0, x0, #0xf80
0x00000000029a1f44: adrp       x1, #0x63f7000
0x00000000029a1f48: add        x1, x1, #0x378
0x00000000029a1f4c: adrp       x2, #0
0x00000000029a1f50: add        x2, x2, #0
0x00000000029a1f54: bl         #0x4b984dc
0x00000000029a1f58: adrp       x0, #0x63f7000
0x00000000029a1f5c: add        x0, x0, #0x5a8
0x00000000029a1f60: bl         #0x43e8
0x00000000029a1f64: b          #0x29a1ebc
0x00000000029a1f68: mov        x19, x0
0x00000000029a1f6c: adrp       x0, #0x63f7000
0x00000000029a1f70: add        x0, x0, #0x5a8
0x00000000029a1f74: bl         #0x4450
0x00000000029a1f78: mov        x0, x19
0x00000000029a1f7c: bl         #0x4b97984
