; instruction-faithful ARM64 fallback for RobloxLib::function_1845e98
0x0000000001845e98: sub        sp, sp, #0x30
0x0000000001845e9c: stp        x20, x19, [sp, #0x10]
0x0000000001845ea0: stp        x29, x30, [sp, #0x20]
0x0000000001845ea4: add        x29, sp, #0x20
0x0000000001845ea8: mov        x19, x0
0x0000000001845eac: adrp       x8, #0x5cdf000
0x0000000001845eb0: add        x8, x8, #0x270
0x0000000001845eb4: str        x8, [x0]
0x0000000001845eb8: add        x8, x0, #0xd8
0x0000000001845ebc: str        x8, [sp, #8]
0x0000000001845ec0: add        x0, sp, #8
0x0000000001845ec4: bl         #0x1846544
0x0000000001845ec8: ldr        x0, [x19, #0xd0]
0x0000000001845ecc: cbz        x0, #0x1845ed4
0x0000000001845ed0: bl         #0x4b9808c
0x0000000001845ed4: ldr        x0, [x19, #0xc0]
0x0000000001845ed8: cbz        x0, #0x1845ee0
0x0000000001845edc: bl         #0x4b9808c
0x0000000001845ee0: add        x0, x19, #0x90
0x0000000001845ee4: bl         #0x1919b04
0x0000000001845ee8: ldrsw      x8, [x19, #0x50]
0x0000000001845eec: adrp       x9, #0x5cdf000
0x0000000001845ef0: add        x9, x9, #0x2d8
0x0000000001845ef4: ldr        x8, [x9, x8, lsl #3]
0x0000000001845ef8: add        x0, x19, #0x58
0x0000000001845efc: blr        x8
0x0000000001845f00: adrp       x8, #0x60ee000
0x0000000001845f04: add        x8, x8, #0x938
0x0000000001845f08: ldaxr      w9, [x8]
0x0000000001845f0c: sub        w9, w9, #1
0x0000000001845f10: stlxr      w10, w9, [x8]
0x0000000001845f14: cbnz       w10, #0x1845f08
0x0000000001845f18: add        x0, x19, #8
0x0000000001845f1c: bl         #0x23e3bc
0x0000000001845f20: mov        x0, x19
0x0000000001845f24: ldp        x29, x30, [sp, #0x20]
0x0000000001845f28: ldp        x20, x19, [sp, #0x10]
0x0000000001845f2c: add        sp, sp, #0x30
0x0000000001845f30: ret        
0x0000000001845f34: bl         #0x18bd8
