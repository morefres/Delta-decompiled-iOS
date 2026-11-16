; instruction-faithful ARM64 fallback for RobloxLib::function_1a50e78
0x0000000001a50e78: stp        x22, x21, [sp, #-0x30]!
0x0000000001a50e7c: stp        x20, x19, [sp, #0x10]
0x0000000001a50e80: stp        x29, x30, [sp, #0x20]
0x0000000001a50e84: add        x29, sp, #0x20
0x0000000001a50e88: mov        x20, x2
0x0000000001a50e8c: mov        x19, x1
0x0000000001a50e90: ldr        w8, [x2]
0x0000000001a50e94: mov        x21, x1
0x0000000001a50e98: str        w8, [x21], #8
0x0000000001a50e9c: ldrsb      w8, [x2, #0x1f]
0x0000000001a50ea0: tbnz       w8, #0x1f, #0x1a50eb8
0x0000000001a50ea4: ldur       q0, [x20, #8]
0x0000000001a50ea8: ldur       x8, [x20, #0x18]
0x0000000001a50eac: str        x8, [x21, #0x10]
0x0000000001a50eb0: str        q0, [x21]
0x0000000001a50eb4: b          #0x1a50ec4
0x0000000001a50eb8: ldp        x1, x2, [x20, #8]
0x0000000001a50ebc: mov        x0, x21
0x0000000001a50ec0: bl         #0x23268
0x0000000001a50ec4: str        xzr, [x19, #0x28]
0x0000000001a50ec8: ldp        x9, x8, [x20, #0x20]
0x0000000001a50ecc: str        x9, [x19, #0x20]
0x0000000001a50ed0: cbz        x8, #0x1a50ee8
0x0000000001a50ed4: ldr        x8, [x8]
0x0000000001a50ed8: add        x0, x20, #0x30
0x0000000001a50edc: add        x1, x19, #0x30
0x0000000001a50ee0: blr        x8
0x0000000001a50ee4: ldr        x8, [x20, #0x28]
0x0000000001a50ee8: str        x8, [x19, #0x28]
0x0000000001a50eec: ldr        x8, [x20, #0x70]
0x0000000001a50ef0: str        x8, [x19, #0x70]
0x0000000001a50ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001a50ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001a50efc: ldp        x22, x21, [sp], #0x30
0x0000000001a50f00: ret        
0x0000000001a50f04: mov        x20, x0
0x0000000001a50f08: ldrsb      w8, [x19, #0x1f]
0x0000000001a50f0c: tbz        w8, #0x1f, #0x1a50f18
0x0000000001a50f10: ldr        x0, [x21]
0x0000000001a50f14: bl         #0x47e93a8
0x0000000001a50f18: mov        x0, x20
0x0000000001a50f1c: bl         #0x4b97984
