; instruction-faithful ARM64 fallback for RobloxLib::function_2a16e84
0x0000000002a16e84: sub        sp, sp, #0x90
0x0000000002a16e88: stp        x20, x19, [sp, #0x70]
0x0000000002a16e8c: stp        x29, x30, [sp, #0x80]
0x0000000002a16e90: add        x29, sp, #0x80
0x0000000002a16e94: adrp       x19, #0x6407000
0x0000000002a16e98: ldr        x0, [x19, #0x520]
0x0000000002a16e9c: cbnz       x0, #0x2a16ebc
0x0000000002a16ea0: adrp       x8, #0x6407000
0x0000000002a16ea4: add        x8, x8, #0x760
0x0000000002a16ea8: ldarb      w8, [x8]
0x0000000002a16eac: tbz        w8, #0, #0x2a16ecc
0x0000000002a16eb0: adrp       x0, #0x6407000
0x0000000002a16eb4: add        x0, x0, #0x528
0x0000000002a16eb8: str        x0, [x19, #0x520]
0x0000000002a16ebc: ldp        x29, x30, [sp, #0x80]
0x0000000002a16ec0: ldp        x20, x19, [sp, #0x70]
0x0000000002a16ec4: add        sp, sp, #0x90
0x0000000002a16ec8: ret        
0x0000000002a16ecc: adrp       x0, #0x6407000
0x0000000002a16ed0: add        x0, x0, #0x760
0x0000000002a16ed4: bl         #0x428c
0x0000000002a16ed8: cbz        w0, #0x2a16eb0
0x0000000002a16edc: bl         #0x29b0930
0x0000000002a16ee0: mov        x1, x0
0x0000000002a16ee4: stur       xzr, [x29, #-0x28]
0x0000000002a16ee8: sturb      wzr, [x29, #-0x20]
0x0000000002a16eec: mov        w8, #0x11b
0x0000000002a16ef0: stur       w8, [x29, #-0x1c]
0x0000000002a16ef4: sturb      wzr, [x29, #-0x18]
0x0000000002a16ef8: movi       v0.16b, #0
0x0000000002a16efc: stp        q0, q0, [sp, #0x30]
0x0000000002a16f00: stp        q0, q0, [sp, #0x10]
0x0000000002a16f04: str        q0, [sp]
0x0000000002a16f08: adrp       x0, #0x6407000
0x0000000002a16f0c: add        x0, x0, #0x528
0x0000000002a16f10: adrp       x2, #0x5404000
0x0000000002a16f14: add        x2, x2, #0x5e0
0x0000000002a16f18: sub        x5, x29, #0x28
0x0000000002a16f1c: mov        w3, #0x1dfc
0x0000000002a16f20: mov        w4, #0x287
0x0000000002a16f24: mov        w6, #0x2000000
0x0000000002a16f28: mov        x7, #0
0x0000000002a16f2c: bl         #0x2a1b4a0
0x0000000002a16f30: adrp       x0, #0x2a16000
0x0000000002a16f34: add        x0, x0, #0xf74
0x0000000002a16f38: adrp       x1, #0x6407000
0x0000000002a16f3c: add        x1, x1, #0x528
0x0000000002a16f40: adrp       x2, #0
0x0000000002a16f44: add        x2, x2, #0
0x0000000002a16f48: bl         #0x4b984dc
0x0000000002a16f4c: adrp       x0, #0x6407000
0x0000000002a16f50: add        x0, x0, #0x760
0x0000000002a16f54: bl         #0x43e8
0x0000000002a16f58: b          #0x2a16eb0
0x0000000002a16f5c: mov        x19, x0
0x0000000002a16f60: adrp       x0, #0x6407000
0x0000000002a16f64: add        x0, x0, #0x760
0x0000000002a16f68: bl         #0x4450
0x0000000002a16f6c: mov        x0, x19
0x0000000002a16f70: bl         #0x4b97984
