; instruction-faithful ARM64 fallback for RobloxLib::function_35e1ee8
0x00000000035e1ee8: ldp        x9, x10, [x0]
0x00000000035e1eec: ldr        d0, [x9]
0x00000000035e1ef0: ucvtf      d0, d0
0x00000000035e1ef4: fadd       d0, d0, d0
0x00000000035e1ef8: fmov       d1, #0.50000000
0x00000000035e1efc: fadd       d0, d0, d1
0x00000000035e1f00: fcvtzu     x9, d0
0x00000000035e1f04: ldr        x11, [x1, #0x18]
0x00000000035e1f08: add        x11, x11, #2
0x00000000035e1f0c: ldr        x10, [x10]
0x00000000035e1f10: add        x9, x10, x9
0x00000000035e1f14: cmp        x11, x9
0x00000000035e1f18: b.ls       #0x35e1f24
0x00000000035e1f1c: str        xzr, [x8]
0x00000000035e1f20: ret        
0x00000000035e1f24: ldr        x0, [x0, #0x10]
0x00000000035e1f28: b          #0x35e1890
