; instruction-faithful ARM64 fallback for RobloxLib::function_1cd109c
0x0000000001cd109c: sub        sp, sp, #0x70
0x0000000001cd10a0: stp        x20, x19, [sp, #0x50]
0x0000000001cd10a4: stp        x29, x30, [sp, #0x60]
0x0000000001cd10a8: add        x29, sp, #0x60
0x0000000001cd10ac: ldr        x9, [x1]
0x0000000001cd10b0: ldp        x8, x10, [x0]
0x0000000001cd10b4: add        x0, x9, x10, asr #1
0x0000000001cd10b8: tbz        w10, #0, #0x1cd10c4
0x0000000001cd10bc: ldr        x9, [x0]
0x0000000001cd10c0: ldr        x8, [x9, w8, uxtw]
0x0000000001cd10c4: ldr        q0, [x2]
0x0000000001cd10c8: stur       q0, [x29, #-0x20]
0x0000000001cd10cc: stp        xzr, xzr, [x2]
0x0000000001cd10d0: ldr        q0, [x3]
0x0000000001cd10d4: str        q0, [sp, #0x20]
0x0000000001cd10d8: stp        xzr, xzr, [x3]
0x0000000001cd10dc: ldr        x9, [x3, #0x10]
0x0000000001cd10e0: adrp       x10, #0x5c04000
0x0000000001cd10e4: add        x10, x10, #0x838
0x0000000001cd10e8: orr        x10, x10, #6
0x0000000001cd10ec: stp        x9, x10, [sp, #0x30]
0x0000000001cd10f0: ldr        q0, [x4]
0x0000000001cd10f4: str        q0, [sp]
0x0000000001cd10f8: stp        xzr, xzr, [x4]
0x0000000001cd10fc: ldr        x9, [x4, #0x10]
0x0000000001cd1100: adrp       x10, #0x5d7f000
0x0000000001cd1104: add        x10, x10, #0x518
0x0000000001cd1108: orr        x10, x10, #6
0x0000000001cd110c: stp        x9, x10, [sp, #0x10]
0x0000000001cd1110: sub        x1, x29, #0x20
0x0000000001cd1114: add        x2, sp, #0x20
0x0000000001cd1118: mov        x3, sp
0x0000000001cd111c: blr        x8
0x0000000001cd1120: mov        x0, sp
0x0000000001cd1124: bl         #0x18c70
0x0000000001cd1128: add        x0, sp, #0x20
0x0000000001cd112c: bl         #0x18c70
0x0000000001cd1130: ldur       x19, [x29, #-0x18]
0x0000000001cd1134: cbz        x19, #0x1cd1168
0x0000000001cd1138: add        x8, x19, #8
0x0000000001cd113c: ldaxr      x9, [x8]
0x0000000001cd1140: sub        x10, x9, #1
0x0000000001cd1144: stlxr      w11, x10, [x8]
0x0000000001cd1148: cbnz       w11, #0x1cd113c
0x0000000001cd114c: cbnz       x9, #0x1cd1168
0x0000000001cd1150: ldr        x8, [x19]
0x0000000001cd1154: ldr        x8, [x8, #0x10]
0x0000000001cd1158: mov        x0, x19
0x0000000001cd115c: blr        x8
0x0000000001cd1160: mov        x0, x19
0x0000000001cd1164: bl         #0x4b9808c
0x0000000001cd1168: ldp        x29, x30, [sp, #0x60]
0x0000000001cd116c: ldp        x20, x19, [sp, #0x50]
0x0000000001cd1170: add        sp, sp, #0x70
0x0000000001cd1174: ret        
0x0000000001cd1178: mov        x19, x0
0x0000000001cd117c: mov        x0, sp
0x0000000001cd1180: bl         #0x18c70
0x0000000001cd1184: add        x0, sp, #0x20
0x0000000001cd1188: bl         #0x18c70
0x0000000001cd118c: sub        x0, x29, #0x20
0x0000000001cd1190: bl         #0x1df28
0x0000000001cd1194: mov        x0, x19
0x0000000001cd1198: bl         #0x4b97984
