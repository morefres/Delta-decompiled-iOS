; instruction-faithful ARM64 fallback for RobloxLib::function_2c92f30
0x0000000002c92f30: stp        x22, x21, [sp, #-0x30]!
0x0000000002c92f34: stp        x20, x19, [sp, #0x10]
0x0000000002c92f38: stp        x29, x30, [sp, #0x20]
0x0000000002c92f3c: add        x29, sp, #0x20
0x0000000002c92f40: mov        x19, x0
0x0000000002c92f44: ldr        x9, [x0, #0x10]!
0x0000000002c92f48: ldr        x8, [x19]
0x0000000002c92f4c: sub        x9, x9, x8
0x0000000002c92f50: asr        x9, x9, #2
0x0000000002c92f54: mov        x10, #0x4ec5
0x0000000002c92f58: movk       x10, #0xc4ec, lsl #16
0x0000000002c92f5c: movk       x10, #0xec4e, lsl #32
0x0000000002c92f60: movk       x10, #0x4ec4, lsl #48
0x0000000002c92f64: mul        x9, x9, x10
0x0000000002c92f68: cmp        x9, x1
0x0000000002c92f6c: b.hs       #0x2c92fd4
0x0000000002c92f70: mov        x9, #0xc4ed
0x0000000002c92f74: movk       x9, #0xec4e, lsl #16
0x0000000002c92f78: movk       x9, #0x4ec4, lsl #32
0x0000000002c92f7c: movk       x9, #0x4ec, lsl #48
0x0000000002c92f80: cmp        x1, x9
0x0000000002c92f84: b.hs       #0x2c92fe4
0x0000000002c92f88: ldr        x9, [x19, #8]
0x0000000002c92f8c: sub        x20, x9, x8
0x0000000002c92f90: bl         #0x1092480
0x0000000002c92f94: add        x21, x0, x20
0x0000000002c92f98: mov        w8, #0x34
0x0000000002c92f9c: madd       x22, x1, x8, x0
0x0000000002c92fa0: ldp        x1, x8, [x19]
0x0000000002c92fa4: sub        x2, x8, x1
0x0000000002c92fa8: sub        x20, x21, x2
0x0000000002c92fac: mov        x0, x20
0x0000000002c92fb0: bl         #0x4b98ee4
0x0000000002c92fb4: ldr        x0, [x19]
0x0000000002c92fb8: stp        x20, x21, [x19]
0x0000000002c92fbc: str        x22, [x19, #0x10]
0x0000000002c92fc0: cbz        x0, #0x2c92fd4
0x0000000002c92fc4: ldp        x29, x30, [sp, #0x20]
0x0000000002c92fc8: ldp        x20, x19, [sp, #0x10]
0x0000000002c92fcc: ldp        x22, x21, [sp], #0x30
0x0000000002c92fd0: b          #0x47e93a8
0x0000000002c92fd4: ldp        x29, x30, [sp, #0x20]
0x0000000002c92fd8: ldp        x20, x19, [sp, #0x10]
0x0000000002c92fdc: ldp        x22, x21, [sp], #0x30
0x0000000002c92fe0: ret        
0x0000000002c92fe4: bl         #0x2dc64
