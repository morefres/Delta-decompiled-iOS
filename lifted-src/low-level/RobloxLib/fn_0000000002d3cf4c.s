; instruction-faithful ARM64 fallback for RobloxLib::function_2d3cf4c
0x0000000002d3cf4c: sub        sp, sp, #0x30
0x0000000002d3cf50: stp        x20, x19, [sp, #0x10]
0x0000000002d3cf54: stp        x29, x30, [sp, #0x20]
0x0000000002d3cf58: add        x29, sp, #0x20
0x0000000002d3cf5c: mov        x20, x0
0x0000000002d3cf60: mov        x0, x1
0x0000000002d3cf64: bl         #0x2d027ac
0x0000000002d3cf68: mov        x19, x0
0x0000000002d3cf6c: mov        x8, x20
0x0000000002d3cf70: ldr        x10, [x8, #0x18]!
0x0000000002d3cf74: cbz        x10, #0x2d3cfa8
0x0000000002d3cf78: mov        x9, x8
0x0000000002d3cf7c: ldr        x11, [x10, #0x20]
0x0000000002d3cf80: cmp        x11, x19
0x0000000002d3cf84: cset       w11, lo
0x0000000002d3cf88: csel       x9, x9, x10, lo
0x0000000002d3cf8c: ldr        x10, [x10, w11, uxtw #3]
0x0000000002d3cf90: cbnz       x10, #0x2d3cf7c
0x0000000002d3cf94: cmp        x9, x8
0x0000000002d3cf98: b.eq       #0x2d3cfa8
0x0000000002d3cf9c: ldr        x10, [x9, #0x20]
0x0000000002d3cfa0: cmp        x19, x10
0x0000000002d3cfa4: b.hs       #0x2d3cfe4
0x0000000002d3cfa8: sub        x0, x8, #8
0x0000000002d3cfac: str        x19, [sp]
0x0000000002d3cfb0: mov        w8, #1
0x0000000002d3cfb4: str        w8, [sp, #8]
0x0000000002d3cfb8: mov        x1, sp
0x0000000002d3cfbc: mov        x2, sp
0x0000000002d3cfc0: bl         #0x2d3d788
0x0000000002d3cfc4: ldr        x0, [x20, #8]
0x0000000002d3cfc8: bl         #0x2d5f31c
0x0000000002d3cfcc: mov        x1, x19
0x0000000002d3cfd0: bl         #0x2d29b60
0x0000000002d3cfd4: ldp        x29, x30, [sp, #0x20]
0x0000000002d3cfd8: ldp        x20, x19, [sp, #0x10]
0x0000000002d3cfdc: add        sp, sp, #0x30
0x0000000002d3cfe0: ret        
0x0000000002d3cfe4: ldr        w8, [x9, #0x28]
0x0000000002d3cfe8: add        w8, w8, #1
0x0000000002d3cfec: str        w8, [x9, #0x28]
0x0000000002d3cff0: b          #0x2d3cfd4
