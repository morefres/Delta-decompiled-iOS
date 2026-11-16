; instruction-faithful ARM64 fallback for RobloxLib::function_364ed8c
0x000000000364ed8c: sub        sp, sp, #0x50
0x000000000364ed90: stp        x22, x21, [sp, #0x20]
0x000000000364ed94: stp        x20, x19, [sp, #0x30]
0x000000000364ed98: stp        x29, x30, [sp, #0x40]
0x000000000364ed9c: add        x29, sp, #0x40
0x000000000364eda0: mov        x20, x0
0x000000000364eda4: mov        x19, x8
0x000000000364eda8: str        xzr, [x8, #0x10]
0x000000000364edac: str        xzr, [x8, #8]!
0x000000000364edb0: str        x8, [x19]
0x000000000364edb4: ldr        x21, [x0, #0x178]
0x000000000364edb8: cbz        x21, #0x364edf8
0x000000000364edbc: ldr        x8, [x21]
0x000000000364edc0: ldr        x8, [x8, #0x20]
0x000000000364edc4: mov        x0, x21
0x000000000364edc8: blr        x8
0x000000000364edcc: str        x0, [sp, #0x10]
0x000000000364edd0: add        x8, sp, #0x10
0x000000000364edd4: str        x8, [sp]
0x000000000364edd8: adrp       x2, #0x4bdd000
0x000000000364eddc: add        x2, x2, #0x500
0x000000000364ede0: add        x1, sp, #0x10
0x000000000364ede4: mov        x3, sp
0x000000000364ede8: add        x4, sp, #0x1f
0x000000000364edec: mov        x0, x19
0x000000000364edf0: bl         #0x4f4d24
0x000000000364edf4: str        x21, [x0, #0x28]
0x000000000364edf8: ldp        x21, x22, [x20, #0x180]
0x000000000364edfc: cmp        x21, x22
0x000000000364ee00: b.eq       #0x364ee34
0x000000000364ee04: ldr        x20, [x21]
0x000000000364ee08: ldr        x8, [x20]
0x000000000364ee0c: ldr        x8, [x8, #0x20]
0x000000000364ee10: mov        x0, x20
0x000000000364ee14: blr        x8
0x000000000364ee18: stp        x0, x20, [sp]
0x000000000364ee1c: mov        x1, sp
0x000000000364ee20: mov        x2, sp
0x000000000364ee24: mov        x0, x19
0x000000000364ee28: bl         #0x2d3d788
0x000000000364ee2c: add        x21, x21, #8
0x000000000364ee30: b          #0x364edfc
0x000000000364ee34: ldp        x29, x30, [sp, #0x40]
0x000000000364ee38: ldp        x20, x19, [sp, #0x30]
0x000000000364ee3c: ldp        x22, x21, [sp, #0x20]
0x000000000364ee40: add        sp, sp, #0x50
0x000000000364ee44: ret        
0x000000000364ee48: b          #0x364ee50
0x000000000364ee4c: b          #0x364ee50
0x000000000364ee50: mov        x20, x0
0x000000000364ee54: ldr        x1, [x19, #8]
0x000000000364ee58: mov        x0, x19
0x000000000364ee5c: bl         #0x1165a4
0x000000000364ee60: mov        x0, x20
0x000000000364ee64: bl         #0x4b97984
