; instruction-faithful ARM64 fallback for RobloxLib::function_1be1084
0x0000000001be1084: sub        sp, sp, #0x90
0x0000000001be1088: stp        x28, x27, [sp, #0x30]
0x0000000001be108c: stp        x26, x25, [sp, #0x40]
0x0000000001be1090: stp        x24, x23, [sp, #0x50]
0x0000000001be1094: stp        x22, x21, [sp, #0x60]
0x0000000001be1098: stp        x20, x19, [sp, #0x70]
0x0000000001be109c: stp        x29, x30, [sp, #0x80]
0x0000000001be10a0: add        x29, sp, #0x80
0x0000000001be10a4: mov        x20, x7
0x0000000001be10a8: mov        x21, x6
0x0000000001be10ac: mov        x22, x5
0x0000000001be10b0: mov        x23, x4
0x0000000001be10b4: mov        x24, x3
0x0000000001be10b8: mov        x25, x2
0x0000000001be10bc: mov        x26, x1
0x0000000001be10c0: mov        x19, x0
0x0000000001be10c4: ldr        x27, [x29, #0x10]
0x0000000001be10c8: bl         #0x1bd5e78
0x0000000001be10cc: mov        x1, x0
0x0000000001be10d0: ldp        q0, q1, [x20]
0x0000000001be10d4: stp        q0, q1, [sp]
0x0000000001be10d8: ldr        q0, [x20, #0x20]
0x0000000001be10dc: str        q0, [sp, #0x20]
0x0000000001be10e0: mov        x4, sp
0x0000000001be10e4: mov        x0, x19
0x0000000001be10e8: mov        x2, x24
0x0000000001be10ec: mov        x3, x21
0x0000000001be10f0: bl         #0x440a644
0x0000000001be10f4: adrp       x8, #0x5d30000
0x0000000001be10f8: add        x8, x8, #0xb98
0x0000000001be10fc: str        x8, [x19]
0x0000000001be1100: stp        x26, x25, [x19, #0xa8]
0x0000000001be1104: mov        x20, x19
0x0000000001be1108: str        xzr, [x20, #0xb8]!
0x0000000001be110c: mov        x21, x19
0x0000000001be1110: str        xzr, [x21, #0xc0]!
0x0000000001be1114: mov        x1, x23
0x0000000001be1118: mov        x2, x22
0x0000000001be111c: mov        x3, x27
0x0000000001be1120: bl         #0x1be117c
0x0000000001be1124: mov        x0, x19
0x0000000001be1128: ldp        x29, x30, [sp, #0x80]
0x0000000001be112c: ldp        x20, x19, [sp, #0x70]
0x0000000001be1130: ldp        x22, x21, [sp, #0x60]
0x0000000001be1134: ldp        x24, x23, [sp, #0x50]
0x0000000001be1138: ldp        x26, x25, [sp, #0x40]
0x0000000001be113c: ldp        x28, x27, [sp, #0x30]
0x0000000001be1140: add        sp, sp, #0x90
0x0000000001be1144: ret        
0x0000000001be1148: mov        x8, x21
0x0000000001be114c: mov        x21, x0
0x0000000001be1150: ldr        x1, [x8]
0x0000000001be1154: str        xzr, [x8]
0x0000000001be1158: cbz        x1, #0x1be1164
0x0000000001be115c: mov        x0, x8
0x0000000001be1160: bl         #0x246a4
0x0000000001be1164: mov        x0, x20
0x0000000001be1168: bl         #0x4b105ec
0x0000000001be116c: mov        x0, x19
0x0000000001be1170: bl         #0x440a6a0
0x0000000001be1174: mov        x0, x21
0x0000000001be1178: bl         #0x4b97984
