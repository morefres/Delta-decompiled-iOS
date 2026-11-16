; instruction-faithful ARM64 fallback for RobloxLib::function_39c4f88
0x00000000039c4f88: mov        x9, #0
0x00000000039c4f8c: str        x1, [x0, #0x20]
0x00000000039c4f90: add        x8, x0, #0x28
0x00000000039c4f94: add        x10, x0, x9
0x00000000039c4f98: strh       wzr, [x10, #0x28]
0x00000000039c4f9c: str        wzr, [x10, #0x2c]
0x00000000039c4fa0: add        x9, x9, #8
0x00000000039c4fa4: cmp        x9, #0xf8
0x00000000039c4fa8: b.ne       #0x39c4f94
0x00000000039c4fac: add        x9, x0, #0x120
0x00000000039c4fb0: stp        x9, x8, [x0, #8]
0x00000000039c4fb4: adrp       x8, #0x4cfb000
0x00000000039c4fb8: ldr        d0, [x8, #0x140]
0x00000000039c4fbc: str        d0, [x0]
0x00000000039c4fc0: adrp       x8, #0x4cfb000
0x00000000039c4fc4: ldr        d0, [x8, #0x148]
0x00000000039c4fc8: str        d0, [x0, #0x18]
0x00000000039c4fcc: movi       v0.2d, #0xffffffffffffffff
0x00000000039c4fd0: stp        q0, q0, [x0, #0x120]
0x00000000039c4fd4: stp        q0, q0, [x0, #0x140]
0x00000000039c4fd8: stp        q0, q0, [x0, #0x160]
0x00000000039c4fdc: stp        q0, q0, [x0, #0x180]
0x00000000039c4fe0: stp        q0, q0, [x0, #0x1a0]
0x00000000039c4fe4: stp        q0, q0, [x0, #0x1c0]
0x00000000039c4fe8: stp        q0, q0, [x0, #0x1e0]
0x00000000039c4fec: stp        q0, q0, [x0, #0x200]
0x00000000039c4ff0: adrp       x8, #0x4be8000
0x00000000039c4ff4: ldr        q0, [x8, #0x200]
0x00000000039c4ff8: str        q0, [x0, #0x220]
0x00000000039c4ffc: mov        w8, #2
0x00000000039c5000: str        w8, [x0, #0x230]
0x00000000039c5004: mov        w8, #1
0x00000000039c5008: str        x8, [x0, #0x238]
0x00000000039c500c: adrp       x8, #0x4cfb000
0x00000000039c5010: ldr        q0, [x8, #0x130]
0x00000000039c5014: str        q0, [x0, #0x240]
0x00000000039c5018: ret        
