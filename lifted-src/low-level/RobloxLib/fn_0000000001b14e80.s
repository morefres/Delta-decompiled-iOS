; instruction-faithful ARM64 fallback for RobloxLib::function_1b14e80
0x0000000001b14e80: sub        sp, sp, #0x90
0x0000000001b14e84: stp        x20, x19, [sp, #0x70]
0x0000000001b14e88: stp        x29, x30, [sp, #0x80]
0x0000000001b14e8c: add        x29, sp, #0x80
0x0000000001b14e90: adrp       x19, #0x6320000
0x0000000001b14e94: ldr        x0, [x19, #0x280]
0x0000000001b14e98: cbnz       x0, #0x1b14eb8
0x0000000001b14e9c: adrp       x8, #0x6320000
0x0000000001b14ea0: add        x8, x8, #0x4b8
0x0000000001b14ea4: ldarb      w8, [x8]
0x0000000001b14ea8: tbz        w8, #0, #0x1b14ec8
0x0000000001b14eac: adrp       x0, #0x6320000
0x0000000001b14eb0: add        x0, x0, #0x288
0x0000000001b14eb4: str        x0, [x19, #0x280]
0x0000000001b14eb8: ldp        x29, x30, [sp, #0x80]
0x0000000001b14ebc: ldp        x20, x19, [sp, #0x70]
0x0000000001b14ec0: add        sp, sp, #0x90
0x0000000001b14ec4: ret        
0x0000000001b14ec8: adrp       x0, #0x6320000
0x0000000001b14ecc: add        x0, x0, #0x4b8
0x0000000001b14ed0: bl         #0x428c
0x0000000001b14ed4: cbz        w0, #0x1b14eac
0x0000000001b14ed8: bl         #0x41806c4
0x0000000001b14edc: mov        x1, x0
0x0000000001b14ee0: stur       xzr, [x29, #-0x28]
0x0000000001b14ee4: sturb      wzr, [x29, #-0x20]
0x0000000001b14ee8: mov        w8, #0x11b
0x0000000001b14eec: stur       w8, [x29, #-0x1c]
0x0000000001b14ef0: sturb      wzr, [x29, #-0x18]
0x0000000001b14ef4: movi       v0.16b, #0
0x0000000001b14ef8: stp        q0, q0, [sp, #0x30]
0x0000000001b14efc: stp        q0, q0, [sp, #0x10]
0x0000000001b14f00: str        q0, [sp]
0x0000000001b14f04: adrp       x0, #0x6320000
0x0000000001b14f08: add        x0, x0, #0x288
0x0000000001b14f0c: adrp       x2, #0x536d000
0x0000000001b14f10: add        x2, x2, #0x1c4
0x0000000001b14f14: sub        x5, x29, #0x28
0x0000000001b14f18: mov        w3, #0x90a
0x0000000001b14f1c: mov        w4, #0x80
0x0000000001b14f20: mov        x6, #0x100000000
0x0000000001b14f24: mov        x7, #0
0x0000000001b14f28: bl         #0x1b14fa8
0x0000000001b14f2c: adrp       x0, #0x1b14000
0x0000000001b14f30: add        x0, x0, #0xf70
0x0000000001b14f34: adrp       x1, #0x6320000
0x0000000001b14f38: add        x1, x1, #0x288
0x0000000001b14f3c: adrp       x2, #0
0x0000000001b14f40: add        x2, x2, #0
0x0000000001b14f44: bl         #0x4b984dc
0x0000000001b14f48: adrp       x0, #0x6320000
0x0000000001b14f4c: add        x0, x0, #0x4b8
0x0000000001b14f50: bl         #0x43e8
0x0000000001b14f54: b          #0x1b14eac
0x0000000001b14f58: mov        x19, x0
0x0000000001b14f5c: adrp       x0, #0x6320000
0x0000000001b14f60: add        x0, x0, #0x4b8
0x0000000001b14f64: bl         #0x4450
0x0000000001b14f68: mov        x0, x19
0x0000000001b14f6c: bl         #0x4b97984
