; instruction-faithful ARM64 fallback for RobloxLib::function_1df0f28
0x0000000001df0f28: sub        sp, sp, #0x110
0x0000000001df0f2c: stp        x26, x25, [sp, #0xc0]
0x0000000001df0f30: stp        x24, x23, [sp, #0xd0]
0x0000000001df0f34: stp        x22, x21, [sp, #0xe0]
0x0000000001df0f38: stp        x20, x19, [sp, #0xf0]
0x0000000001df0f3c: stp        x29, x30, [sp, #0x100]
0x0000000001df0f40: add        x29, sp, #0x100
0x0000000001df0f44: adrp       x8, #0x5ba4000
0x0000000001df0f48: ldr        x8, [x8, #0x338]
0x0000000001df0f4c: ldr        x8, [x8]
0x0000000001df0f50: stur       x8, [x29, #-0x48]
0x0000000001df0f54: str        wzr, [sp, #0x50]
0x0000000001df0f58: str        xzr, [sp, #0x48]
0x0000000001df0f5c: stp        xzr, xzr, [sp, #0x60]
0x0000000001df0f60: str        xzr, [sp, #0x58]
0x0000000001df0f64: mov        w8, #0x17ffff
0x0000000001df0f68: str        w8, [sp, #0x70]
0x0000000001df0f6c: mov        w24, #0x1f00
0x0000000001df0f70: strh       w24, [sp, #0x74]
0x0000000001df0f74: mov        w25, #1
0x0000000001df0f78: strb       w25, [sp, #0x76]
0x0000000001df0f7c: stur       xzr, [sp, #0x77]
0x0000000001df0f80: adrp       x21, #0x6393000
0x0000000001df0f84: add        x21, x21, #0x900
0x0000000001df0f88: adrp       x1, #0x5374000
0x0000000001df0f8c: add        x1, x1, #0x810
0x0000000001df0f90: adrp       x20, #0x5371000
0x0000000001df0f94: add        x20, x20, #0x820
0x0000000001df0f98: adrp       x3, #0x1def000
0x0000000001df0f9c: add        x3, x3, #0x308
0x0000000001df0fa0: mov        w23, #0x100000
0x0000000001df0fa4: add        x6, sp, #0x48
0x0000000001df0fa8: mov        x0, x21
0x0000000001df0fac: mov        x2, x20
0x0000000001df0fb0: mov        x4, #0
0x0000000001df0fb4: mov        x5, #0
0x0000000001df0fb8: mov        w7, #0x100000
0x0000000001df0fbc: bl         #0x1df0568
0x0000000001df0fc0: adrp       x22, #0x1def000
0x0000000001df0fc4: add        x22, x22, #0x30c
0x0000000001df0fc8: adrp       x19, #0
0x0000000001df0fcc: add        x19, x19, #0
0x0000000001df0fd0: mov        x0, x22
0x0000000001df0fd4: mov        x1, x21
0x0000000001df0fd8: mov        x2, x19
0x0000000001df0fdc: bl         #0x4b984dc
0x0000000001df0fe0: str        wzr, [sp, #0x50]
0x0000000001df0fe4: str        xzr, [sp, #0x48]
0x0000000001df0fe8: stp        xzr, xzr, [sp, #0x60]
0x0000000001df0fec: str        xzr, [sp, #0x58]
0x0000000001df0ff0: mov        w8, #0x18ffff
0x0000000001df0ff4: str        w8, [sp, #0x70]
0x0000000001df0ff8: strh       w24, [sp, #0x74]
0x0000000001df0ffc: strb       w25, [sp, #0x76]
0x0000000001df1000: stur       xzr, [sp, #0x77]
0x0000000001df1004: adrp       x21, #0x6393000
0x0000000001df1008: add        x21, x21, #0x9c8
0x0000000001df100c: adrp       x1, #0x5374000
0x0000000001df1010: add        x1, x1, #0x823
0x0000000001df1014: adrp       x3, #0x1def000
0x0000000001df1018: add        x3, x3, #0x380
0x0000000001df101c: add        x6, sp, #0x48
0x0000000001df1020: mov        x0, x21
0x0000000001df1024: mov        x2, x20
0x0000000001df1028: mov        x4, #0
0x0000000001df102c: mov        x5, #0
0x0000000001df1030: mov        w7, #0x100000
0x0000000001df1034: bl         #0x1df0568
0x0000000001df1038: mov        x0, x22
0x0000000001df103c: mov        x1, x21
0x0000000001df1040: mov        x2, x19
0x0000000001df1044: bl         #0x4b984dc
0x0000000001df1048: str        wzr, [sp, #0x50]
0x0000000001df104c: str        xzr, [sp, #0x48]
0x0000000001df1050: stp        xzr, xzr, [sp, #0x60]
0x0000000001df1054: str        xzr, [sp, #0x58]
0x0000000001df1058: mov        w8, #0x1affff
0x0000000001df105c: str        w8, [sp, #0x70]
0x0000000001df1060: strh       w24, [sp, #0x74]
0x0000000001df1064: strb       w25, [sp, #0x76]
0x0000000001df1068: stur       xzr, [sp, #0x77]
0x0000000001df106c: adrp       x21, #0x6393000
0x0000000001df1070: add        x21, x21, #0xa90
0x0000000001df1074: adrp       x1, #0x5374000
0x0000000001df1078: add        x1, x1, #0x831
0x0000000001df107c: adrp       x3, #0x1def000
0x0000000001df1080: add        x3, x3, #0x384
0x0000000001df1084: add        x6, sp, #0x48
0x0000000001df1088: mov        x0, x21
0x0000000001df108c: mov        x2, x20
0x0000000001df1090: mov        x4, #0
0x0000000001df1094: mov        x5, #0
0x0000000001df1098: mov        w7, #0x100000
0x0000000001df109c: bl         #0x1df0830
0x0000000001df10a0: adrp       x0, #0x1def000
0x0000000001df10a4: add        x0, x0, #0x398
0x0000000001df10a8: mov        x1, x21
0x0000000001df10ac: mov        x2, x19
0x0000000001df10b0: bl         #0x4b984dc
0x0000000001df10b4: str        wzr, [sp, #0x50]
0x0000000001df10b8: str        xzr, [sp, #0x48]
0x0000000001df10bc: stp        xzr, xzr, [sp, #0x60]
0x0000000001df10c0: str        xzr, [sp, #0x58]
0x0000000001df10c4: mov        w8, #0x12
0x0000000001df10c8: str        w8, [sp, #0x70]
0x0000000001df10cc: strh       w24, [sp, #0x74]
0x0000000001df10d0: strb       w25, [sp, #0x76]
0x0000000001df10d4: stur       xzr, [sp, #0x77]
0x0000000001df10d8: str        xzr, [sp, #0x80]
0x0000000001df10dc: str        wzr, [sp, #0x88]
0x0000000001df10e0: stp        xzr, xzr, [sp, #0x98]
0x0000000001df10e4: str        xzr, [sp, #0x90]
0x0000000001df10e8: mov        w8, #0x19ffff
0x0000000001df10ec: str        w8, [sp, #0xa8]
0x0000000001df10f0: strh       w24, [sp, #0xac]
0x0000000001df10f4: strb       w25, [sp, #0xae]
0x0000000001df10f8: stur       xzr, [sp, #0xaf]
0x0000000001df10fc: add        x0, sp, #0x10
0x0000000001df1100: add        x1, sp, #0x48
0x0000000001df1104: mov        w2, #2
0x0000000001df1108: bl         #0x1aa94
0x0000000001df110c: str        x23, [sp]
0x0000000001df1110: adrp       x20, #0x6393000
0x0000000001df1114: add        x20, x20, #0xb58
0x0000000001df1118: adrp       x1, #0x5369000
0x0000000001df111c: add        x1, x1, #0x436
0x0000000001df1120: adrp       x2, #0x52cf000
0x0000000001df1124: add        x2, x2, #0x3f2
0x0000000001df1128: adrp       x3, #0x1def000
0x0000000001df112c: add        x3, x3, #0x40c
0x0000000001df1130: adrp       x5, #0x1def000
0x0000000001df1134: add        x5, x5, #0x414
0x0000000001df1138: add        x7, sp, #0x10
0x0000000001df113c: mov        x0, x20
0x0000000001df1140: mov        x4, #0
0x0000000001df1144: mov        x6, #0
0x0000000001df1148: bl         #0x1df0af8
0x0000000001df114c: adrp       x0, #0x1def000
0x0000000001df1150: add        x0, x0, #0x550
0x0000000001df1154: mov        x1, x20
0x0000000001df1158: mov        x2, x19
0x0000000001df115c: bl         #0x4b984dc
0x0000000001df1160: adrp       x0, #0x6393000
0x0000000001df1164: add        x0, x0, #0xc28
0x0000000001df1168: adrp       x2, #0x1def000
0x0000000001df116c: add        x2, x2, #0x704
0x0000000001df1170: mov        w1, #6
0x0000000001df1174: bl         #0x47d3d98
0x0000000001df1178: adrp       x0, #0x6393000
0x0000000001df117c: add        x0, x0, #0xe88
0x0000000001df1180: adrp       x1, #0x1def000
0x0000000001df1184: add        x1, x1, #0x87c
0x0000000001df1188: bl         #0x4408bd0
0x0000000001df118c: ldur       x8, [x29, #-0x48]
0x0000000001df1190: adrp       x9, #0x5ba4000
0x0000000001df1194: ldr        x9, [x9, #0x338]
0x0000000001df1198: ldr        x9, [x9]
0x0000000001df119c: cmp        x9, x8
0x0000000001df11a0: b.ne       #0x1df11c0
0x0000000001df11a4: ldp        x29, x30, [sp, #0x100]
0x0000000001df11a8: ldp        x20, x19, [sp, #0xf0]
0x0000000001df11ac: ldp        x22, x21, [sp, #0xe0]
0x0000000001df11b0: ldp        x24, x23, [sp, #0xd0]
0x0000000001df11b4: ldp        x26, x25, [sp, #0xc0]
0x0000000001df11b8: add        sp, sp, #0x110
0x0000000001df11bc: ret        
0x0000000001df11c0: bl         #0x4b98620
