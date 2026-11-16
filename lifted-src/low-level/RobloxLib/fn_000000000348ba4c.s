; instruction-faithful ARM64 fallback for RobloxLib::function_348ba4c
0x000000000348ba4c: adrp       x8, #0x5f55000
0x000000000348ba50: add        x8, x8, #0xd38
0x000000000348ba54: str        x8, [x0]
0x000000000348ba58: movi       v0.16b, #0
0x000000000348ba5c: stur       q0, [x0, #8]
0x000000000348ba60: stur       q0, [x0, #0x18]
0x000000000348ba64: stp        xzr, xzr, [x0, #0x40]
0x000000000348ba68: movi       v0.2s, #0x10, lsl #16
0x000000000348ba6c: str        d0, [x0, #0x28]
0x000000000348ba70: strb       wzr, [x0, #0x50]
0x000000000348ba74: strh       wzr, [x0, #0x30]
0x000000000348ba78: str        xzr, [x0, #0x38]
0x000000000348ba7c: add        x8, x0, #0x78
0x000000000348ba80: stp        x8, x8, [x0, #0x78]
0x000000000348ba84: add        x8, x0, #0x90
0x000000000348ba88: stp        xzr, x8, [x0, #0x88]
0x000000000348ba8c: stp        x8, xzr, [x0, #0x98]
0x000000000348ba90: stp        xzr, xzr, [x0, #0x140]
0x000000000348ba94: str        xzr, [x0, #0x138]
0x000000000348ba98: mov        w8, #-1
0x000000000348ba9c: str        w8, [x0, #0x150]
0x000000000348baa0: add        x8, x0, #0x154
0x000000000348baa4: str        xzr, [x8, #0x10]
0x000000000348baa8: str        wzr, [x0, #0x16c]
0x000000000348baac: str        xzr, [x8]
0x000000000348bab0: add        x8, x0, #0x15c
0x000000000348bab4: str        xzr, [x8]
0x000000000348bab8: movi       d0, #0x000000ffffffff
0x000000000348babc: str        d0, [x0, #0x170]
0x000000000348bac0: add        x8, x0, #0x178
0x000000000348bac4: stp        x8, x8, [x0, #0x178]
0x000000000348bac8: add        x8, x0, #0x190
0x000000000348bacc: stp        xzr, x8, [x0, #0x188]
0x000000000348bad0: stp        x8, xzr, [x0, #0x198]
0x000000000348bad4: add        x8, x0, #0x64
0x000000000348bad8: stlr       wzr, [x8]
0x000000000348badc: mov        w8, #0x55ed
0x000000000348bae0: movk       w8, #0xacce, lsl #16
0x000000000348bae4: str        w8, [x0, #0x5c]
0x000000000348bae8: str        wzr, [x0, #0x1a8]
0x000000000348baec: str        xzr, [x0, #0xd8]
0x000000000348baf0: add        x8, x0, #0x1d4
0x000000000348baf4: mov        w9, #0x3f800000
0x000000000348baf8: str        x9, [x8]
0x000000000348bafc: add        x8, x0, #0x1c4
0x000000000348bb00: adrp       x9, #0x4bf5000
0x000000000348bb04: ldr        q0, [x9, #0xf70]
0x000000000348bb08: str        q0, [x8]
0x000000000348bb0c: ret        
0x000000000348bb10: b          #0x348ba4c
