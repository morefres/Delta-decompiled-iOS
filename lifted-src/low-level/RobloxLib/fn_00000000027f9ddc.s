; instruction-faithful ARM64 fallback for RobloxLib::function_27f9ddc
0x00000000027f9ddc: sub        sp, sp, #0x90
0x00000000027f9de0: stp        x20, x19, [sp, #0x70]
0x00000000027f9de4: stp        x29, x30, [sp, #0x80]
0x00000000027f9de8: add        x29, sp, #0x80
0x00000000027f9dec: adrp       x19, #0x63de000
0x00000000027f9df0: ldr        x0, [x19, #0x6f0]
0x00000000027f9df4: cbnz       x0, #0x27f9e14
0x00000000027f9df8: adrp       x8, #0x63de000
0x00000000027f9dfc: add        x8, x8, #0x928
0x00000000027f9e00: ldarb      w8, [x8]
0x00000000027f9e04: tbz        w8, #0, #0x27f9e24
0x00000000027f9e08: adrp       x0, #0x63de000
0x00000000027f9e0c: add        x0, x0, #0x6f8
0x00000000027f9e10: str        x0, [x19, #0x6f0]
0x00000000027f9e14: ldp        x29, x30, [sp, #0x80]
0x00000000027f9e18: ldp        x20, x19, [sp, #0x70]
0x00000000027f9e1c: add        sp, sp, #0x90
0x00000000027f9e20: ret        
0x00000000027f9e24: adrp       x0, #0x63de000
0x00000000027f9e28: add        x0, x0, #0x928
0x00000000027f9e2c: bl         #0x428c
0x00000000027f9e30: cbz        w0, #0x27f9e08
0x00000000027f9e34: bl         #0x41806c4
0x00000000027f9e38: mov        x1, x0
0x00000000027f9e3c: stur       xzr, [x29, #-0x28]
0x00000000027f9e40: sturb      wzr, [x29, #-0x20]
0x00000000027f9e44: mov        w8, #0x111
0x00000000027f9e48: stur       w8, [x29, #-0x1c]
0x00000000027f9e4c: sturb      wzr, [x29, #-0x18]
0x00000000027f9e50: movi       v0.16b, #0
0x00000000027f9e54: stp        q0, q0, [sp, #0x30]
0x00000000027f9e58: stp        q0, q0, [sp, #0x10]
0x00000000027f9e5c: str        q0, [sp]
0x00000000027f9e60: adrp       x0, #0x63de000
0x00000000027f9e64: add        x0, x0, #0x6f8
0x00000000027f9e68: adrp       x2, #0x5269000
0x00000000027f9e6c: add        x2, x2, #0xb23
0x00000000027f9e70: sub        x5, x29, #0x28
0x00000000027f9e74: mov        w3, #0x2eeb
0x00000000027f9e78: mov        w4, #0x286
0x00000000027f9e7c: mov        w6, #0x100000
0x00000000027f9e80: mov        x7, #0
0x00000000027f9e84: bl         #0x27fc43c
0x00000000027f9e88: adrp       x0, #0x27f9000
0x00000000027f9e8c: add        x0, x0, #0xecc
0x00000000027f9e90: adrp       x1, #0x63de000
0x00000000027f9e94: add        x1, x1, #0x6f8
0x00000000027f9e98: adrp       x2, #0
0x00000000027f9e9c: add        x2, x2, #0
0x00000000027f9ea0: bl         #0x4b984dc
0x00000000027f9ea4: adrp       x0, #0x63de000
0x00000000027f9ea8: add        x0, x0, #0x928
0x00000000027f9eac: bl         #0x43e8
0x00000000027f9eb0: b          #0x27f9e08
0x00000000027f9eb4: mov        x19, x0
0x00000000027f9eb8: adrp       x0, #0x63de000
0x00000000027f9ebc: add        x0, x0, #0x928
0x00000000027f9ec0: bl         #0x4450
0x00000000027f9ec4: mov        x0, x19
0x00000000027f9ec8: bl         #0x4b97984
