; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0fa0
0x0000000002fd0fa0: sub        sp, sp, #0x70
0x0000000002fd0fa4: stp        x20, x19, [sp, #0x50]
0x0000000002fd0fa8: stp        x29, x30, [sp, #0x60]
0x0000000002fd0fac: add        x29, sp, #0x60
0x0000000002fd0fb0: mov        x20, x0
0x0000000002fd0fb4: mov        x19, x8
0x0000000002fd0fb8: adrp       x8, #0x5ba4000
0x0000000002fd0fbc: ldr        x8, [x8, #0x338]
0x0000000002fd0fc0: ldr        x8, [x8]
0x0000000002fd0fc4: stur       x8, [x29, #-0x18]
0x0000000002fd0fc8: ldr        x9, [x0]
0x0000000002fd0fcc: add        x8, sp, #0x18
0x0000000002fd0fd0: add        x0, x9, #0x510
0x0000000002fd0fd4: bl         #0x649370
0x0000000002fd0fd8: ldr        x0, [x20]
0x0000000002fd0fdc: mov        w1, #0
0x0000000002fd0fe0: bl         #0x40aeea4
0x0000000002fd0fe4: bl         #0x40b1d24
0x0000000002fd0fe8: cbz        w0, #0x2fd1000
0x0000000002fd0fec: strb       wzr, [x19]
0x0000000002fd0ff0: strb       wzr, [x19, #0x30]
0x0000000002fd0ff4: strb       wzr, [x19, #0x38]
0x0000000002fd0ff8: strb       wzr, [x19, #0x60]
0x0000000002fd0ffc: b          #0x2fd1108
0x0000000002fd1000: ldr        x8, [x20]
0x0000000002fd1004: ldr        w9, [x8, #0x508]
0x0000000002fd1008: sub        w9, w9, #0xc8
0x0000000002fd100c: ldr        w10, [x8, #0x4e8]
0x0000000002fd1010: cbnz       w10, #0x2fd1058
0x0000000002fd1014: cmp        w9, #0x64
0x0000000002fd1018: b.lo       #0x2fd1058
0x0000000002fd101c: add        x9, x8, #0x4f0
0x0000000002fd1020: ldrb       w10, [x8, #0x507]
0x0000000002fd1024: sxtb       w11, w10
0x0000000002fd1028: ldr        x12, [x8, #0x4f0]
0x0000000002fd102c: ldr        x13, [x8, #0x4f8]
0x0000000002fd1030: cmp        w11, #0
0x0000000002fd1034: csel       x3, x12, x9, lt
0x0000000002fd1038: csel       x4, x13, x10, lt
0x0000000002fd103c: adrp       x1, #0x4d46000
0x0000000002fd1040: add        x1, x1, #0xdd9
0x0000000002fd1044: add        x0, x8, #0xa8
0x0000000002fd1048: mov        w2, #0x10
0x0000000002fd104c: mov        w5, #1
0x0000000002fd1050: bl         #0x66f738
0x0000000002fd1054: b          #0x2fd1090
0x0000000002fd1058: cbnz       w10, #0x2fd1090
0x0000000002fd105c: cmp        w9, #0x64
0x0000000002fd1060: b.hs       #0x2fd1090
0x0000000002fd1064: str        xzr, [x20]
0x0000000002fd1068: str        x8, [sp, #8]
0x0000000002fd106c: add        x0, sp, #8
0x0000000002fd1070: mov        x8, x19
0x0000000002fd1074: bl         #0x2fd1190
0x0000000002fd1078: ldr        x0, [sp, #8]
0x0000000002fd107c: str        xzr, [sp, #8]
0x0000000002fd1080: cbz        x0, #0x2fd1108
0x0000000002fd1084: bl         #0x40aee34
0x0000000002fd1088: bl         #0x47e93a8
0x0000000002fd108c: b          #0x2fd1108
0x0000000002fd1090: ldr        x8, [x20]
0x0000000002fd1094: ldr        w9, [x8, #0x4e8]
0x0000000002fd1098: ldr        x10, [x8, #0x4f0]
0x0000000002fd109c: add        x11, x8, #0x4f8
0x0000000002fd10a0: ldr        x12, [x8, #0x4f8]
0x0000000002fd10a4: stur       x12, [x29, #-0x28]
0x0000000002fd10a8: ldur       x11, [x11, #7]
0x0000000002fd10ac: stur       x11, [x29, #-0x21]
0x0000000002fd10b0: ldrb       w11, [x8, #0x507]
0x0000000002fd10b4: str        xzr, [x8, #0x500]
0x0000000002fd10b8: movi       v0.16b, #0
0x0000000002fd10bc: str        q0, [x8, #0x4f0]
0x0000000002fd10c0: ldr        w12, [x8, #0x508]
0x0000000002fd10c4: str        w12, [sp, #0x10]
0x0000000002fd10c8: ldrb       w8, [x8, #0x50c]
0x0000000002fd10cc: strb       w8, [sp, #0x14]
0x0000000002fd10d0: strb       wzr, [x19]
0x0000000002fd10d4: strb       wzr, [x19, #0x30]
0x0000000002fd10d8: str        w9, [x19, #0x38]
0x0000000002fd10dc: ldur       x8, [x29, #-0x21]
0x0000000002fd10e0: stur       x8, [x19, #0x4f]
0x0000000002fd10e4: ldur       x8, [x29, #-0x28]
0x0000000002fd10e8: stp        x10, x8, [x19, #0x40]
0x0000000002fd10ec: strb       w11, [x19, #0x57]
0x0000000002fd10f0: ldrb       w8, [sp, #0x14]
0x0000000002fd10f4: strb       w8, [x19, #0x5c]
0x0000000002fd10f8: mov        w8, w12
0x0000000002fd10fc: str        w8, [x19, #0x58]
0x0000000002fd1100: mov        w8, #1
0x0000000002fd1104: strb       w8, [x19, #0x60]
0x0000000002fd1108: ldrb       w8, [sp, #0x30]
0x0000000002fd110c: cmp        w8, #1
0x0000000002fd1110: b.ne       #0x2fd111c
0x0000000002fd1114: add        x0, sp, #0x18
0x0000000002fd1118: bl         #0x6491a0
0x0000000002fd111c: ldur       x8, [x29, #-0x18]
0x0000000002fd1120: adrp       x9, #0x5ba4000
0x0000000002fd1124: ldr        x9, [x9, #0x338]
0x0000000002fd1128: ldr        x9, [x9]
0x0000000002fd112c: cmp        x9, x8
0x0000000002fd1130: b.ne       #0x2fd1144
0x0000000002fd1134: ldp        x29, x30, [sp, #0x60]
0x0000000002fd1138: ldp        x20, x19, [sp, #0x50]
0x0000000002fd113c: add        sp, sp, #0x70
0x0000000002fd1140: ret        
0x0000000002fd1144: bl         #0x4b98620
0x0000000002fd1148: mov        x19, x0
0x0000000002fd114c: ldr        x0, [sp, #8]
0x0000000002fd1150: str        xzr, [sp, #8]
0x0000000002fd1154: cbz        x0, #0x2fd1174
0x0000000002fd1158: bl         #0x40aee34
0x0000000002fd115c: bl         #0x47e93a8
0x0000000002fd1160: b          #0x2fd1174
0x0000000002fd1164: b          #0x2fd1170
0x0000000002fd1168: mov        x19, x0
0x0000000002fd116c: b          #0x2fd1188
0x0000000002fd1170: mov        x19, x0
0x0000000002fd1174: ldrb       w8, [sp, #0x30]
0x0000000002fd1178: cmp        w8, #1
0x0000000002fd117c: b.ne       #0x2fd1188
0x0000000002fd1180: add        x0, sp, #0x18
0x0000000002fd1184: bl         #0x6491a0
0x0000000002fd1188: mov        x0, x19
0x0000000002fd118c: bl         #0x4b97984
