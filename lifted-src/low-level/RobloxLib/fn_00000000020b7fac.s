; instruction-faithful ARM64 fallback for RobloxLib::function_20b7fac
0x00000000020b7fac: adrp       x8, #0x4baa000
0x00000000020b7fb0: ldr        d0, [x8, #0x668]
0x00000000020b7fb4: adrp       x8, #0x20b8000
0x00000000020b7fb8: add        x8, x8, #0x2c
0x00000000020b7fbc: str        d0, [x0]
0x00000000020b7fc0: stp        xzr, xzr, [x0, #0x10]
0x00000000020b7fc4: str        x8, [x0, #8]
0x00000000020b7fc8: ldr        x8, [x1]
0x00000000020b7fcc: str        x8, [x0, #0x20]
0x00000000020b7fd0: cbz        x8, #0x20b7ff4
0x00000000020b7fd4: add        x8, x8, #4
0x00000000020b7fd8: ldaxr      w9, [x8]
0x00000000020b7fdc: add        w9, w9, #1
0x00000000020b7fe0: stlxr      w10, w9, [x8]
0x00000000020b7fe4: cbnz       w10, #0x20b7fd8
0x00000000020b7fe8: ldr        x8, [x0, #0x18]
0x00000000020b7fec: orr        x8, x8, #4
0x00000000020b7ff0: b          #0x20b7ff8
0x00000000020b7ff4: mov        w8, #4
0x00000000020b7ff8: adrp       x9, #0x20b8000
0x00000000020b7ffc: add        x9, x9, #0x128
0x00000000020b8000: str        x8, [x0, #0x18]
0x00000000020b8004: ldp        x10, x8, [x2]
0x00000000020b8008: stp        x9, x10, [x0, #0x28]
0x00000000020b800c: str        x8, [x0, #0x38]
0x00000000020b8010: cbz        x8, #0x20b8028
0x00000000020b8014: add        x8, x8, #0x10
0x00000000020b8018: ldxr       x9, [x8]
0x00000000020b801c: add        x9, x9, #1
0x00000000020b8020: stxr       w10, x9, [x8]
0x00000000020b8024: cbnz       w10, #0x20b8018
0x00000000020b8028: ret        
