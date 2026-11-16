; instruction-faithful ARM64 fallback for RobloxLib::function_35c7f00
0x00000000035c7f00: sub        sp, sp, #0x40
0x00000000035c7f04: stp        x20, x19, [sp, #0x20]
0x00000000035c7f08: stp        x29, x30, [sp, #0x30]
0x00000000035c7f0c: add        x29, sp, #0x30
0x00000000035c7f10: add        w8, w1, #0x800, lsl #12
0x00000000035c7f14: lsr        w19, w8, #0x18
0x00000000035c7f18: cbnz       w19, #0x35c7f24
0x00000000035c7f1c: str        w1, [x0, #8]
0x00000000035c7f20: b          #0x35c7f54
0x00000000035c7f24: bl         #0x2e0d47c
0x00000000035c7f28: tbnz       w0, #0, #0x35c7f54
0x00000000035c7f2c: adrp       x8, #0x5478000
0x00000000035c7f30: add        x10, x8, #0xeeb
0x00000000035c7f34: adrp       x8, #0x5478000
0x00000000035c7f38: add        x8, x8, #0xe12
0x00000000035c7f3c: mov        w9, #0x2aa
0x00000000035c7f40: stp        x9, x10, [sp, #8]
0x00000000035c7f44: str        x8, [sp]
0x00000000035c7f48: adrp       x0, #0x4f8c000
0x00000000035c7f4c: add        x0, x0, #0x840
0x00000000035c7f50: bl         #0x37707cc
0x00000000035c7f54: cmp        w19, #0
0x00000000035c7f58: cset       w0, eq
0x00000000035c7f5c: ldp        x29, x30, [sp, #0x30]
0x00000000035c7f60: ldp        x20, x19, [sp, #0x20]
0x00000000035c7f64: add        sp, sp, #0x40
0x00000000035c7f68: ret        
