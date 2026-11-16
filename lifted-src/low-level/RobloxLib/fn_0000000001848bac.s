; instruction-faithful ARM64 fallback for RobloxLib::function_1848bac
0x0000000001848bac: sub        sp, sp, #0x30
0x0000000001848bb0: stp        x20, x19, [sp, #0x10]
0x0000000001848bb4: stp        x29, x30, [sp, #0x20]
0x0000000001848bb8: add        x29, sp, #0x20
0x0000000001848bbc: mov        x19, x0
0x0000000001848bc0: adrp       x8, #0x5cdf000
0x0000000001848bc4: add        x8, x8, #0x460
0x0000000001848bc8: str        x8, [x0]
0x0000000001848bcc: add        x8, x0, #0xd8
0x0000000001848bd0: str        x8, [sp, #8]
0x0000000001848bd4: add        x0, sp, #8
0x0000000001848bd8: bl         #0x1846544
0x0000000001848bdc: ldr        x0, [x19, #0xd0]
0x0000000001848be0: cbz        x0, #0x1848be8
0x0000000001848be4: bl         #0x4b9808c
0x0000000001848be8: ldr        x0, [x19, #0xc0]
0x0000000001848bec: cbz        x0, #0x1848bf4
0x0000000001848bf0: bl         #0x4b9808c
0x0000000001848bf4: add        x0, x19, #0x90
0x0000000001848bf8: bl         #0x1919b04
0x0000000001848bfc: ldrsw      x8, [x19, #0x50]
0x0000000001848c00: adrp       x9, #0x5cdf000
0x0000000001848c04: add        x9, x9, #0x2d8
0x0000000001848c08: ldr        x8, [x9, x8, lsl #3]
0x0000000001848c0c: add        x0, x19, #0x58
0x0000000001848c10: blr        x8
0x0000000001848c14: adrp       x8, #0x60ee000
0x0000000001848c18: add        x8, x8, #0x938
0x0000000001848c1c: ldaxr      w9, [x8]
0x0000000001848c20: sub        w9, w9, #1
0x0000000001848c24: stlxr      w10, w9, [x8]
0x0000000001848c28: cbnz       w10, #0x1848c1c
0x0000000001848c2c: add        x0, x19, #8
0x0000000001848c30: bl         #0x23e3bc
0x0000000001848c34: mov        x0, x19
0x0000000001848c38: bl         #0x47e93a8
0x0000000001848c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001848c40: ldp        x20, x19, [sp, #0x10]
0x0000000001848c44: add        sp, sp, #0x30
0x0000000001848c48: ret        
0x0000000001848c4c: bl         #0x18bd8
