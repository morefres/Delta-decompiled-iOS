; instruction-faithful ARM64 fallback for RobloxLib::function_2ca0f7c
0x0000000002ca0f7c: ldr        w8, [x1]
0x0000000002ca0f80: ldr        w9, [x0]
0x0000000002ca0f84: cmp        w8, w9
0x0000000002ca0f88: cset       w10, gt
0x0000000002ca0f8c: cset       w11, lt
0x0000000002ca0f90: tst        w9, w8
0x0000000002ca0f94: csel       w12, w10, w11, lt
0x0000000002ca0f98: ldr        w10, [x2]
0x0000000002ca0f9c: cmp        w10, w8
0x0000000002ca0fa0: cset       w11, gt
0x0000000002ca0fa4: cset       w13, lt
0x0000000002ca0fa8: tst        w10, w8
0x0000000002ca0fac: csel       w11, w11, w13, lt
0x0000000002ca0fb0: tbz        w12, #0, #0x2ca0fc0
0x0000000002ca0fb4: cbz        w11, #0x2ca1000
0x0000000002ca0fb8: str        w10, [x0]
0x0000000002ca0fbc: b          #0x2ca102c
0x0000000002ca0fc0: cbz        w11, #0x2ca1038
0x0000000002ca0fc4: str        w10, [x1]
0x0000000002ca0fc8: str        w8, [x2]
0x0000000002ca0fcc: ldr        w9, [x1]
0x0000000002ca0fd0: ldr        w10, [x0]
0x0000000002ca0fd4: cmp        w9, w10
0x0000000002ca0fd8: cset       w11, gt
0x0000000002ca0fdc: cset       w12, lt
0x0000000002ca0fe0: tst        w10, w9
0x0000000002ca0fe4: csel       w11, w11, w12, lt
0x0000000002ca0fe8: cmp        w11, #1
0x0000000002ca0fec: b.ne       #0x2ca103c
0x0000000002ca0ff0: str        w9, [x0]
0x0000000002ca0ff4: str        w10, [x1]
0x0000000002ca0ff8: ldr        w8, [x2]
0x0000000002ca0ffc: b          #0x2ca103c
0x0000000002ca1000: str        w8, [x0]
0x0000000002ca1004: str        w9, [x1]
0x0000000002ca1008: ldr        w8, [x2]
0x0000000002ca100c: cmp        w8, w9
0x0000000002ca1010: cset       w10, gt
0x0000000002ca1014: cset       w11, lt
0x0000000002ca1018: tst        w8, w9
0x0000000002ca101c: csel       w10, w10, w11, lt
0x0000000002ca1020: cmp        w10, #1
0x0000000002ca1024: b.ne       #0x2ca103c
0x0000000002ca1028: str        w8, [x1]
0x0000000002ca102c: str        w9, [x2]
0x0000000002ca1030: mov        x8, x9
0x0000000002ca1034: b          #0x2ca103c
0x0000000002ca1038: mov        x8, x10
0x0000000002ca103c: ldr        w9, [x3]
0x0000000002ca1040: cmp        w9, w8
0x0000000002ca1044: cset       w10, gt
0x0000000002ca1048: cset       w11, lt
0x0000000002ca104c: tst        w9, w8
0x0000000002ca1050: csel       w10, w10, w11, lt
0x0000000002ca1054: cmp        w10, #1
0x0000000002ca1058: b.ne       #0x2ca10bc
0x0000000002ca105c: str        w9, [x2]
0x0000000002ca1060: str        w8, [x3]
0x0000000002ca1064: ldr        w8, [x2]
0x0000000002ca1068: ldr        w9, [x1]
0x0000000002ca106c: cmp        w8, w9
0x0000000002ca1070: cset       w10, gt
0x0000000002ca1074: cset       w11, lt
0x0000000002ca1078: tst        w9, w8
0x0000000002ca107c: csel       w10, w10, w11, lt
0x0000000002ca1080: cmp        w10, #1
0x0000000002ca1084: b.ne       #0x2ca10bc
0x0000000002ca1088: str        w8, [x1]
0x0000000002ca108c: str        w9, [x2]
0x0000000002ca1090: ldr        w8, [x1]
0x0000000002ca1094: ldr        w9, [x0]
0x0000000002ca1098: cmp        w8, w9
0x0000000002ca109c: cset       w10, gt
0x0000000002ca10a0: cset       w11, lt
0x0000000002ca10a4: tst        w9, w8
0x0000000002ca10a8: csel       w10, w10, w11, lt
0x0000000002ca10ac: cmp        w10, #1
0x0000000002ca10b0: b.ne       #0x2ca10bc
0x0000000002ca10b4: str        w8, [x0]
0x0000000002ca10b8: str        w9, [x1]
0x0000000002ca10bc: ldr        w8, [x4]
0x0000000002ca10c0: ldr        w9, [x3]
0x0000000002ca10c4: cmp        w8, w9
0x0000000002ca10c8: cset       w10, gt
0x0000000002ca10cc: cset       w11, lt
0x0000000002ca10d0: tst        w9, w8
0x0000000002ca10d4: csel       w10, w10, w11, lt
0x0000000002ca10d8: cmp        w10, #1
0x0000000002ca10dc: b.ne       #0x2ca116c
0x0000000002ca10e0: str        w8, [x3]
0x0000000002ca10e4: str        w9, [x4]
0x0000000002ca10e8: ldr        w8, [x3]
0x0000000002ca10ec: ldr        w9, [x2]
0x0000000002ca10f0: cmp        w8, w9
0x0000000002ca10f4: cset       w10, gt
0x0000000002ca10f8: cset       w11, lt
0x0000000002ca10fc: tst        w9, w8
0x0000000002ca1100: csel       w10, w10, w11, lt
0x0000000002ca1104: cmp        w10, #1
0x0000000002ca1108: b.ne       #0x2ca116c
0x0000000002ca110c: str        w8, [x2]
0x0000000002ca1110: str        w9, [x3]
0x0000000002ca1114: ldr        w8, [x2]
0x0000000002ca1118: ldr        w9, [x1]
0x0000000002ca111c: cmp        w8, w9
0x0000000002ca1120: cset       w10, gt
0x0000000002ca1124: cset       w11, lt
0x0000000002ca1128: tst        w9, w8
0x0000000002ca112c: csel       w10, w10, w11, lt
0x0000000002ca1130: cmp        w10, #1
0x0000000002ca1134: b.ne       #0x2ca116c
0x0000000002ca1138: str        w8, [x1]
0x0000000002ca113c: str        w9, [x2]
0x0000000002ca1140: ldr        w8, [x1]
0x0000000002ca1144: ldr        w9, [x0]
0x0000000002ca1148: cmp        w8, w9
0x0000000002ca114c: cset       w10, gt
0x0000000002ca1150: cset       w11, lt
0x0000000002ca1154: tst        w9, w8
0x0000000002ca1158: csel       w10, w10, w11, lt
0x0000000002ca115c: cmp        w10, #1
0x0000000002ca1160: b.ne       #0x2ca116c
0x0000000002ca1164: str        w8, [x0]
0x0000000002ca1168: str        w9, [x1]
0x0000000002ca116c: ret        
