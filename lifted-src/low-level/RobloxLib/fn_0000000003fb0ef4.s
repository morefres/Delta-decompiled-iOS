; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0ef4
0x0000000003fb0ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0ef8: stp        x29, x30, [sp, #0x10]
0x0000000003fb0efc: add        x29, sp, #0x10
0x0000000003fb0f00: mov        x19, x1
0x0000000003fb0f04: mov        x20, x0
0x0000000003fb0f08: bl         #0x4188314
0x0000000003fb0f0c: tbnz       w0, #0, #0x3fb10d8
0x0000000003fb0f10: adrp       x8, #0x5fc1000
0x0000000003fb0f14: add        x8, x8, #0x210
0x0000000003fb0f18: ldr        x8, [x8]
0x0000000003fb0f1c: cmp        x8, x19
0x0000000003fb0f20: b.ne       #0x3fb0f34
0x0000000003fb0f24: ldr        x8, [x20, #0x160]
0x0000000003fb0f28: ldr        w8, [x8, #0xc]
0x0000000003fb0f2c: cmp        w8, #1
0x0000000003fb0f30: b.ne       #0x3fb10d8
0x0000000003fb0f34: ldr        x0, [x19, #0x28]
0x0000000003fb0f38: adrp       x1, #0x54db000
0x0000000003fb0f3c: add        x1, x1, #0xb0f
0x0000000003fb0f40: bl         #0x27ecc8
0x0000000003fb0f44: cbz        w0, #0x3fb0f54
0x0000000003fb0f48: add        x0, x20, #0x150
0x0000000003fb0f4c: bl         #0x3eee6dc
0x0000000003fb0f50: cbz        w0, #0x3fb10d8
0x0000000003fb0f54: ldr        x8, [x20, #0x160]
0x0000000003fb0f58: ldr        w8, [x8, #0xc]
0x0000000003fb0f5c: adrp       x9, #0x5fb1000
0x0000000003fb0f60: add        x9, x9, #0xb10
0x0000000003fb0f64: ldr        x9, [x9]
0x0000000003fb0f68: cmp        w8, #1
0x0000000003fb0f6c: ccmp       x9, x19, #0, ne
0x0000000003fb0f70: b.eq       #0x3fb10d8
0x0000000003fb0f74: ldr        w8, [x20, #0x158]
0x0000000003fb0f78: cmp        w8, #2
0x0000000003fb0f7c: b.eq       #0x3fb10c4
0x0000000003fb0f80: cmp        w8, #1
0x0000000003fb0f84: b.eq       #0x3fb101c
0x0000000003fb0f88: cbnz       w8, #0x3fb1140
0x0000000003fb0f8c: ldr        x0, [x19, #0x28]
0x0000000003fb0f90: adrp       x1, #0x5005000
0x0000000003fb0f94: add        x1, x1, #0x335
0x0000000003fb0f98: bl         #0x27ecc8
0x0000000003fb0f9c: tbnz       w0, #0, #0x3fb10d8
0x0000000003fb0fa0: ldr        x0, [x19, #0x28]
0x0000000003fb0fa4: adrp       x1, #0x5005000
0x0000000003fb0fa8: add        x1, x1, #0x33b
0x0000000003fb0fac: bl         #0x27ecc8
0x0000000003fb0fb0: tbnz       w0, #0, #0x3fb10d8
0x0000000003fb0fb4: ldr        x8, [x20, #0x160]
0x0000000003fb0fb8: ldr        w8, [x8, #0xc]
0x0000000003fb0fbc: cmp        w8, #2
0x0000000003fb0fc0: b.eq       #0x3fb0fd8
0x0000000003fb0fc4: adrp       x8, #0x5fc1000
0x0000000003fb0fc8: add        x8, x8, #0x1b0
0x0000000003fb0fcc: ldr        x8, [x8]
0x0000000003fb0fd0: cmp        x8, x19
0x0000000003fb0fd4: b.eq       #0x3fb10d8
0x0000000003fb0fd8: adrp       x8, #0x5fc1000
0x0000000003fb0fdc: add        x8, x8, #0x1d0
0x0000000003fb0fe0: ldr        x8, [x8]
0x0000000003fb0fe4: mov        w0, #1
0x0000000003fb0fe8: cmp        x8, x19
0x0000000003fb0fec: b.eq       #0x3fb10dc
0x0000000003fb0ff0: adrp       x8, #0x5fc1000
0x0000000003fb0ff4: add        x8, x8, #0x1c8
0x0000000003fb0ff8: ldr        x8, [x8]
0x0000000003fb0ffc: cmp        x8, x19
0x0000000003fb1000: b.eq       #0x3fb10dc
0x0000000003fb1004: adrp       x8, #0x5fc1000
0x0000000003fb1008: add        x8, x8, #0x1f8
0x0000000003fb100c: ldr        x8, [x8]
0x0000000003fb1010: cmp        x8, x19
0x0000000003fb1014: b.ne       #0x3fb1140
0x0000000003fb1018: b          #0x3fb10dc
0x0000000003fb101c: ldr        x0, [x19, #0x28]
0x0000000003fb1020: adrp       x1, #0x5005000
0x0000000003fb1024: add        x1, x1, #0x330
0x0000000003fb1028: bl         #0x27ecc8
0x0000000003fb102c: tbnz       w0, #0, #0x3fb10d8
0x0000000003fb1030: ldr        x0, [x19, #0x28]
0x0000000003fb1034: adrp       x1, #0x5005000
0x0000000003fb1038: add        x1, x1, #0x33b
0x0000000003fb103c: bl         #0x27ecc8
0x0000000003fb1040: tbnz       w0, #0, #0x3fb10d8
0x0000000003fb1044: ldr        x8, [x20, #0x160]
0x0000000003fb1048: ldr        w9, [x8, #0xc]
0x0000000003fb104c: cmp        w9, #2
0x0000000003fb1050: b.eq       #0x3fb1068
0x0000000003fb1054: adrp       x10, #0x5fc1000
0x0000000003fb1058: add        x10, x10, #0x1e0
0x0000000003fb105c: ldr        x10, [x10]
0x0000000003fb1060: cmp        x10, x19
0x0000000003fb1064: b.eq       #0x3fb10d8
0x0000000003fb1068: adrp       x10, #0x5fc1000
0x0000000003fb106c: add        x10, x10, #0x1e8
0x0000000003fb1070: ldr        x10, [x10]
0x0000000003fb1074: cmp        x10, x19
0x0000000003fb1078: ccmp       w9, #2, #4, eq
0x0000000003fb107c: mov        w0, #1
0x0000000003fb1080: b.ne       #0x3fb10dc
0x0000000003fb1084: adrp       x9, #0x5fc1000
0x0000000003fb1088: add        x9, x9, #0x1c8
0x0000000003fb108c: ldr        x9, [x9]
0x0000000003fb1090: cmp        x9, x19
0x0000000003fb1094: b.eq       #0x3fb10dc
0x0000000003fb1098: adrp       x9, #0x5fc1000
0x0000000003fb109c: add        x9, x9, #0x1c0
0x0000000003fb10a0: ldr        x9, [x9]
0x0000000003fb10a4: cmp        x9, x19
0x0000000003fb10a8: b.eq       #0x3fb114c
0x0000000003fb10ac: adrp       x9, #0x5fc1000
0x0000000003fb10b0: add        x9, x9, #0x1d0
0x0000000003fb10b4: ldr        x9, [x9]
0x0000000003fb10b8: cmp        x9, x19
0x0000000003fb10bc: b.ne       #0x3fb1140
0x0000000003fb10c0: b          #0x3fb115c
0x0000000003fb10c4: ldr        x0, [x19, #0x28]
0x0000000003fb10c8: adrp       x1, #0x5005000
0x0000000003fb10cc: add        x1, x1, #0x330
0x0000000003fb10d0: bl         #0x27ecc8
0x0000000003fb10d4: tbz        w0, #0, #0x3fb10e8
0x0000000003fb10d8: mov        w0, #1
0x0000000003fb10dc: ldp        x29, x30, [sp, #0x10]
0x0000000003fb10e0: ldp        x20, x19, [sp], #0x20
0x0000000003fb10e4: ret        
0x0000000003fb10e8: ldr        x0, [x19, #0x28]
0x0000000003fb10ec: adrp       x1, #0x5005000
0x0000000003fb10f0: add        x1, x1, #0x335
0x0000000003fb10f4: bl         #0x27ecc8
0x0000000003fb10f8: mov        x8, x0
0x0000000003fb10fc: mov        w0, #1
0x0000000003fb1100: tbnz       w8, #0, #0x3fb10dc
0x0000000003fb1104: adrp       x8, #0x5fc1000
0x0000000003fb1108: add        x8, x8, #0x1d0
0x0000000003fb110c: ldr        x8, [x8]
0x0000000003fb1110: cmp        x8, x19
0x0000000003fb1114: b.eq       #0x3fb10dc
0x0000000003fb1118: adrp       x8, #0x5fc1000
0x0000000003fb111c: add        x8, x8, #0x1c0
0x0000000003fb1120: ldr        x8, [x8]
0x0000000003fb1124: cmp        x8, x19
0x0000000003fb1128: b.eq       #0x3fb1148
0x0000000003fb112c: adrp       x8, #0x5fc1000
0x0000000003fb1130: add        x8, x8, #0x1c8
0x0000000003fb1134: ldr        x8, [x8]
0x0000000003fb1138: cmp        x8, x19
0x0000000003fb113c: b.eq       #0x3fb1158
0x0000000003fb1140: mov        w0, #0
0x0000000003fb1144: b          #0x3fb10dc
0x0000000003fb1148: ldr        x8, [x20, #0x160]
0x0000000003fb114c: ldr        w8, [x8, #0x14]
0x0000000003fb1150: cmp        w8, #0
0x0000000003fb1154: b          #0x3fb1164
0x0000000003fb1158: ldr        x8, [x20, #0x160]
0x0000000003fb115c: ldr        w8, [x8, #0x14]
0x0000000003fb1160: cmp        w8, #1
0x0000000003fb1164: cset       w0, ne
0x0000000003fb1168: b          #0x3fb10dc
0x0000000003fb116c: sub        sp, sp, #0x30
0x0000000003fb1170: stp        x20, x19, [sp, #0x10]
0x0000000003fb1174: stp        x29, x30, [sp, #0x20]
0x0000000003fb1178: add        x29, sp, #0x20
0x0000000003fb117c: ldp        s0, s1, [x1]
0x0000000003fb1180: fmul       s2, s0, s0
0x0000000003fb1184: fmul       s3, s1, s1
0x0000000003fb1188: fadd       s2, s2, s3
0x0000000003fb118c: ldr        s3, [x1, #8]
0x0000000003fb1190: fmul       s4, s3, s3
0x0000000003fb1194: fadd       s2, s2, s4
0x0000000003fb1198: fsqrt      s4, s2
0x0000000003fb119c: fmov       s2, #1.00000000
0x0000000003fb11a0: fdiv       s2, s2, s4
0x0000000003fb11a4: fmul       s0, s0, s2
0x0000000003fb11a8: fmul       s1, s1, s2
0x0000000003fb11ac: fmul       s2, s3, s2
0x0000000003fb11b0: stp        s0, s1, [sp, #4]
0x0000000003fb11b4: str        s2, [sp, #0xc]
0x0000000003fb11b8: fcmp       s4, #0.0
0x0000000003fb11bc: b.le       #0x3fb1200
0x0000000003fb11c0: mov        x19, x0
0x0000000003fb11c4: ldr        s3, [x0, #0x180]
0x0000000003fb11c8: ldr        s4, [x0, #0x184]
0x0000000003fb11cc: ldr        s5, [x0, #0x188]
0x0000000003fb11d0: fcmp       s3, s0
0x0000000003fb11d4: fccmp      s4, s1, #0, eq
0x0000000003fb11d8: fccmp      s5, s2, #0, eq
0x0000000003fb11dc: b.eq       #0x3fb1200
0x0000000003fb11e0: add        x0, x19, #0x168
0x0000000003fb11e4: add        x1, sp, #4
0x0000000003fb11e8: bl         #0x2c5b6c
0x0000000003fb11ec: adrp       x8, #0x5fc1000
0x0000000003fb11f0: add        x8, x8, #0x1b0
0x0000000003fb11f4: ldr        x1, [x8]
0x0000000003fb11f8: mov        x0, x19
0x0000000003fb11fc: bl         #0x4197e7c
0x0000000003fb1200: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1204: ldp        x20, x19, [sp, #0x10]
0x0000000003fb1208: add        sp, sp, #0x30
0x0000000003fb120c: ret        
