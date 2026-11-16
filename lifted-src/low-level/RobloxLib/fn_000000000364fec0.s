; instruction-faithful ARM64 fallback for RobloxLib::function_364fec0
0x000000000364fec0: sub        sp, sp, #0xa0
0x000000000364fec4: stp        x26, x25, [sp, #0x50]
0x000000000364fec8: stp        x24, x23, [sp, #0x60]
0x000000000364fecc: stp        x22, x21, [sp, #0x70]
0x000000000364fed0: stp        x20, x19, [sp, #0x80]
0x000000000364fed4: stp        x29, x30, [sp, #0x90]
0x000000000364fed8: add        x29, sp, #0x90
0x000000000364fedc: mov        x20, x0
0x000000000364fee0: mov        x19, x8
0x000000000364fee4: stp        xzr, xzr, [x8]
0x000000000364fee8: str        xzr, [x8, #0x10]
0x000000000364feec: add        x8, sp, #0x30
0x000000000364fef0: bl         #0x364ed8c
0x000000000364fef4: ldp        x23, x24, [x20, #0x180]
0x000000000364fef8: cmp        x23, x24
0x000000000364fefc: b.eq       #0x364ffb0
0x000000000364ff00: mov        x25, sp
0x000000000364ff04: adrp       x21, #0x4bdd000
0x000000000364ff08: add        x21, x21, #0x500
0x000000000364ff0c: ldr        x0, [x23]
0x000000000364ff10: str        x0, [sp, #0x28]
0x000000000364ff14: ldr        x22, [x20, #0x178]
0x000000000364ff18: ldr        x8, [x0]
0x000000000364ff1c: ldr        x8, [x8, #0x20]
0x000000000364ff20: blr        x8
0x000000000364ff24: add        x8, sp, #8
0x000000000364ff28: bl         #0x3772d00
0x000000000364ff2c: add        x0, sp, #8
0x000000000364ff30: bl         #0x376f89c
0x000000000364ff34: tbnz       w0, #0, #0x364ff68
0x000000000364ff38: ldr        x0, [sp, #0x28]
0x000000000364ff3c: ldr        x8, [x0]
0x000000000364ff40: ldr        x8, [x8, #0x20]
0x000000000364ff44: blr        x8
0x000000000364ff48: stp        x0, x25, [sp]
0x000000000364ff4c: add        x0, sp, #0x30
0x000000000364ff50: mov        x1, sp
0x000000000364ff54: add        x3, sp, #8
0x000000000364ff58: sub        x4, x29, #0x41
0x000000000364ff5c: mov        x2, x21
0x000000000364ff60: bl         #0x4f4d24
0x000000000364ff64: ldr        x22, [x0, #0x28]
0x000000000364ff68: cbz        x22, #0x364ffa4
0x000000000364ff6c: ldr        x8, [sp, #0x28]
0x000000000364ff70: cmp        x8, x22
0x000000000364ff74: b.eq       #0x364ffa4
0x000000000364ff78: mov        x0, x22
0x000000000364ff7c: bl         #0x365757c
0x000000000364ff80: tbnz       w0, #0, #0x364ffa4
0x000000000364ff84: ldr        x2, [sp, #0x28]
0x000000000364ff88: mov        x0, x20
0x000000000364ff8c: mov        x1, x22
0x000000000364ff90: bl         #0x364fd64
0x000000000364ff94: tbnz       w0, #0x1f, #0x364ffa4
0x000000000364ff98: add        x1, sp, #0x28
0x000000000364ff9c: mov        x0, x19
0x000000000364ffa0: bl         #0x257c2c
0x000000000364ffa4: add        x23, x23, #8
0x000000000364ffa8: cmp        x23, x24
0x000000000364ffac: b.ne       #0x364ff0c
0x000000000364ffb0: ldr        x1, [sp, #0x38]
0x000000000364ffb4: add        x0, sp, #0x30
0x000000000364ffb8: bl         #0x1165a4
0x000000000364ffbc: ldp        x29, x30, [sp, #0x90]
0x000000000364ffc0: ldp        x20, x19, [sp, #0x80]
0x000000000364ffc4: ldp        x22, x21, [sp, #0x70]
0x000000000364ffc8: ldp        x24, x23, [sp, #0x60]
0x000000000364ffcc: ldp        x26, x25, [sp, #0x50]
0x000000000364ffd0: add        sp, sp, #0xa0
0x000000000364ffd4: ret        
0x000000000364ffd8: b          #0x364ffe4
0x000000000364ffdc: b          #0x364ffe4
0x000000000364ffe0: b          #0x364ffe4
0x000000000364ffe4: mov        x20, x0
0x000000000364ffe8: ldr        x1, [sp, #0x38]
0x000000000364ffec: add        x0, sp, #0x30
0x000000000364fff0: bl         #0x1165a4
0x000000000364fff4: ldr        x0, [x19]
0x000000000364fff8: cbz        x0, #0x3650004
0x000000000364fffc: str        x0, [x19, #8]
0x0000000003650000: bl         #0x47e93a8
0x0000000003650004: mov        x0, x20
0x0000000003650008: bl         #0x4b97984
