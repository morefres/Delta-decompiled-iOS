; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1e60
0x0000000003ec1e60: sub        sp, sp, #0x90
0x0000000003ec1e64: stp        x20, x19, [sp, #0x70]
0x0000000003ec1e68: stp        x29, x30, [sp, #0x80]
0x0000000003ec1e6c: add        x29, sp, #0x80
0x0000000003ec1e70: adrp       x19, #0x64a5000
0x0000000003ec1e74: ldr        x0, [x19, #0xc48]
0x0000000003ec1e78: cbnz       x0, #0x3ec1e98
0x0000000003ec1e7c: adrp       x8, #0x64a5000
0x0000000003ec1e80: add        x8, x8, #0xe80
0x0000000003ec1e84: ldarb      w8, [x8]
0x0000000003ec1e88: tbz        w8, #0, #0x3ec1ea8
0x0000000003ec1e8c: adrp       x0, #0x64a5000
0x0000000003ec1e90: add        x0, x0, #0xc50
0x0000000003ec1e94: str        x0, [x19, #0xc48]
0x0000000003ec1e98: ldp        x29, x30, [sp, #0x80]
0x0000000003ec1e9c: ldp        x20, x19, [sp, #0x70]
0x0000000003ec1ea0: add        sp, sp, #0x90
0x0000000003ec1ea4: ret        
0x0000000003ec1ea8: adrp       x0, #0x64a5000
0x0000000003ec1eac: add        x0, x0, #0xe80
0x0000000003ec1eb0: bl         #0x428c
0x0000000003ec1eb4: cbz        w0, #0x3ec1e8c
0x0000000003ec1eb8: bl         #0x41806c4
0x0000000003ec1ebc: mov        x1, x0
0x0000000003ec1ec0: stur       xzr, [x29, #-0x28]
0x0000000003ec1ec4: sturb      wzr, [x29, #-0x20]
0x0000000003ec1ec8: mov        w8, #0x11b
0x0000000003ec1ecc: stur       w8, [x29, #-0x1c]
0x0000000003ec1ed0: sturb      wzr, [x29, #-0x18]
0x0000000003ec1ed4: movi       v0.16b, #0
0x0000000003ec1ed8: stp        q0, q0, [sp, #0x30]
0x0000000003ec1edc: stp        q0, q0, [sp, #0x10]
0x0000000003ec1ee0: str        q0, [sp]
0x0000000003ec1ee4: adrp       x0, #0x64a5000
0x0000000003ec1ee8: add        x0, x0, #0xc50
0x0000000003ec1eec: adrp       x2, #0x52a2000
0x0000000003ec1ef0: add        x2, x2, #0x418
0x0000000003ec1ef4: adrp       x7, #0x65d0000
0x0000000003ec1ef8: add        x7, x7, #0x570
0x0000000003ec1efc: sub        x5, x29, #0x28
0x0000000003ec1f00: mov        w3, #0xe8c
0x0000000003ec1f04: mov        w4, #0xdf
0x0000000003ec1f08: mov        w6, #0x1000000
0x0000000003ec1f0c: bl         #0x3ec31bc
0x0000000003ec1f10: adrp       x0, #0x3ec1000
0x0000000003ec1f14: add        x0, x0, #0xf54
0x0000000003ec1f18: adrp       x1, #0x64a5000
0x0000000003ec1f1c: add        x1, x1, #0xc50
0x0000000003ec1f20: adrp       x2, #0
0x0000000003ec1f24: add        x2, x2, #0
0x0000000003ec1f28: bl         #0x4b984dc
0x0000000003ec1f2c: adrp       x0, #0x64a5000
0x0000000003ec1f30: add        x0, x0, #0xe80
0x0000000003ec1f34: bl         #0x43e8
0x0000000003ec1f38: b          #0x3ec1e8c
0x0000000003ec1f3c: mov        x19, x0
0x0000000003ec1f40: adrp       x0, #0x64a5000
0x0000000003ec1f44: add        x0, x0, #0xe80
0x0000000003ec1f48: bl         #0x4450
0x0000000003ec1f4c: mov        x0, x19
0x0000000003ec1f50: bl         #0x4b97984
