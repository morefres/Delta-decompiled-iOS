; instruction-faithful ARM64 fallback for RobloxLib::function_2e70e70
0x0000000002e70e70: sub        sp, sp, #0x90
0x0000000002e70e74: stp        x20, x19, [sp, #0x70]
0x0000000002e70e78: stp        x29, x30, [sp, #0x80]
0x0000000002e70e7c: add        x29, sp, #0x80
0x0000000002e70e80: adrp       x19, #0x643d000
0x0000000002e70e84: ldr        x0, [x19, #0xe70]
0x0000000002e70e88: cbnz       x0, #0x2e70ea8
0x0000000002e70e8c: adrp       x8, #0x643e000
0x0000000002e70e90: add        x8, x8, #0xb0
0x0000000002e70e94: ldarb      w8, [x8]
0x0000000002e70e98: tbz        w8, #0, #0x2e70eb8
0x0000000002e70e9c: adrp       x0, #0x643d000
0x0000000002e70ea0: add        x0, x0, #0xe78
0x0000000002e70ea4: str        x0, [x19, #0xe70]
0x0000000002e70ea8: ldp        x29, x30, [sp, #0x80]
0x0000000002e70eac: ldp        x20, x19, [sp, #0x70]
0x0000000002e70eb0: add        sp, sp, #0x90
0x0000000002e70eb4: ret        
0x0000000002e70eb8: adrp       x0, #0x643e000
0x0000000002e70ebc: add        x0, x0, #0xb0
0x0000000002e70ec0: bl         #0x428c
0x0000000002e70ec4: cbz        w0, #0x2e70e9c
0x0000000002e70ec8: bl         #0x41806c4
0x0000000002e70ecc: mov        x1, x0
0x0000000002e70ed0: stur       xzr, [x29, #-0x28]
0x0000000002e70ed4: sturb      wzr, [x29, #-0x20]
0x0000000002e70ed8: mov        w8, #0x11b
0x0000000002e70edc: stur       w8, [x29, #-0x1c]
0x0000000002e70ee0: sturb      wzr, [x29, #-0x18]
0x0000000002e70ee4: movi       v0.16b, #0
0x0000000002e70ee8: stp        q0, q0, [sp, #0x30]
0x0000000002e70eec: stp        q0, q0, [sp, #0x10]
0x0000000002e70ef0: str        q0, [sp]
0x0000000002e70ef4: adrp       x0, #0x643d000
0x0000000002e70ef8: add        x0, x0, #0xe78
0x0000000002e70efc: adrp       x2, #0x542c000
0x0000000002e70f00: add        x2, x2, #0xfe4
0x0000000002e70f04: adrp       x7, #0x65f3000
0x0000000002e70f08: add        x7, x7, #0x58
0x0000000002e70f0c: sub        x5, x29, #0x28
0x0000000002e70f10: mov        w3, #0x50b
0x0000000002e70f14: mov        w4, #0x51
0x0000000002e70f18: mov        w6, #0x200000
0x0000000002e70f1c: bl         #0x2e734e4
0x0000000002e70f20: adrp       x0, #0x2e70000
0x0000000002e70f24: add        x0, x0, #0xf64
0x0000000002e70f28: adrp       x1, #0x643d000
0x0000000002e70f2c: add        x1, x1, #0xe78
0x0000000002e70f30: adrp       x2, #0
0x0000000002e70f34: add        x2, x2, #0
0x0000000002e70f38: bl         #0x4b984dc
0x0000000002e70f3c: adrp       x0, #0x643e000
0x0000000002e70f40: add        x0, x0, #0xb0
0x0000000002e70f44: bl         #0x43e8
0x0000000002e70f48: b          #0x2e70e9c
0x0000000002e70f4c: mov        x19, x0
0x0000000002e70f50: adrp       x0, #0x643e000
0x0000000002e70f54: add        x0, x0, #0xb0
0x0000000002e70f58: bl         #0x4450
0x0000000002e70f5c: mov        x0, x19
0x0000000002e70f60: bl         #0x4b97984
