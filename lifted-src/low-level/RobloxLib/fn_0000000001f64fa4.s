; instruction-faithful ARM64 fallback for RobloxLib::function_1f64fa4
0x0000000001f64fa4: ldp        x9, x8, [x1]
0x0000000001f64fa8: stp        x9, x8, [x0]
0x0000000001f64fac: cbz        x8, #0x1f64fc4
0x0000000001f64fb0: add        x8, x8, #0x10
0x0000000001f64fb4: ldxr       x9, [x8]
0x0000000001f64fb8: add        x9, x9, #1
0x0000000001f64fbc: stxr       w10, x9, [x8]
0x0000000001f64fc0: cbnz       w10, #0x1f64fb4
0x0000000001f64fc4: ldp        x9, x8, [x1, #0x10]
0x0000000001f64fc8: stp        x9, x8, [x0, #0x10]
0x0000000001f64fcc: cbz        x8, #0x1f64fe4
0x0000000001f64fd0: add        x8, x8, #0x10
0x0000000001f64fd4: ldxr       x9, [x8]
0x0000000001f64fd8: add        x9, x9, #1
0x0000000001f64fdc: stxr       w10, x9, [x8]
0x0000000001f64fe0: cbnz       w10, #0x1f64fd4
0x0000000001f64fe4: ldp        x9, x8, [x1, #0x20]
0x0000000001f64fe8: stp        x9, x8, [x0, #0x20]
0x0000000001f64fec: cbz        x8, #0x1f65004
0x0000000001f64ff0: add        x8, x8, #0x10
0x0000000001f64ff4: ldxr       x9, [x8]
0x0000000001f64ff8: add        x9, x9, #1
0x0000000001f64ffc: stxr       w10, x9, [x8]
0x0000000001f65000: cbnz       w10, #0x1f64ff4
0x0000000001f65004: ret        
