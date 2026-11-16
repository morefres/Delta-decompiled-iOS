; instruction-faithful ARM64 fallback for RobloxLib::function_21c7f8c
0x00000000021c7f8c: adrp       x8, #0x4baa000
0x00000000021c7f90: ldr        d0, [x8, #0x668]
0x00000000021c7f94: adrp       x8, #0x21c7000
0x00000000021c7f98: add        x8, x8, #0xff8
0x00000000021c7f9c: str        d0, [x0]
0x00000000021c7fa0: stp        xzr, xzr, [x0, #0x10]
0x00000000021c7fa4: str        x8, [x0, #8]
0x00000000021c7fa8: ldr        x8, [x1]
0x00000000021c7fac: str        x8, [x0, #0x20]
0x00000000021c7fb0: cbz        x8, #0x21c7fd4
0x00000000021c7fb4: add        x8, x8, #4
0x00000000021c7fb8: ldaxr      w9, [x8]
0x00000000021c7fbc: add        w9, w9, #1
0x00000000021c7fc0: stlxr      w10, w9, [x8]
0x00000000021c7fc4: cbnz       w10, #0x21c7fb8
0x00000000021c7fc8: ldr        x8, [x0, #0x18]
0x00000000021c7fcc: orr        x8, x8, #4
0x00000000021c7fd0: b          #0x21c7fd8
0x00000000021c7fd4: mov        w8, #4
0x00000000021c7fd8: str        x8, [x0, #0x18]
0x00000000021c7fdc: adrp       x8, #0x21c8000
0x00000000021c7fe0: add        x8, x8, #0x40
0x00000000021c7fe4: str        x8, [x0, #0x28]
0x00000000021c7fe8: ldp        q0, q1, [x2]
0x00000000021c7fec: stp        q0, q1, [x0, #0x30]
0x00000000021c7ff0: stp        xzr, xzr, [x2, #0x10]
0x00000000021c7ff4: ret        
