; instruction-faithful ARM64 fallback for RobloxLib::function_20f10ac
0x00000000020f10ac: sub        sp, sp, #0x30
0x00000000020f10b0: stp        x20, x19, [sp, #0x10]
0x00000000020f10b4: stp        x29, x30, [sp, #0x20]
0x00000000020f10b8: add        x29, sp, #0x20
0x00000000020f10bc: mov        x19, x2
0x00000000020f10c0: mov        x20, x1
0x00000000020f10c4: mov        x8, sp
0x00000000020f10c8: bl         #0x20fbe88
0x00000000020f10cc: ldr        x0, [sp]
0x00000000020f10d0: cbz        x0, #0x20f10e8
0x00000000020f10d4: ldr        x8, [x0]
0x00000000020f10d8: ldr        x8, [x8, #0x50]
0x00000000020f10dc: mov        x1, x20
0x00000000020f10e0: mov        x2, x19
0x00000000020f10e4: blr        x8
0x00000000020f10e8: ldr        x19, [sp, #8]
0x00000000020f10ec: cbz        x19, #0x20f1120
0x00000000020f10f0: add        x8, x19, #8
0x00000000020f10f4: ldaxr      x9, [x8]
0x00000000020f10f8: sub        x10, x9, #1
0x00000000020f10fc: stlxr      w11, x10, [x8]
0x00000000020f1100: cbnz       w11, #0x20f10f4
0x00000000020f1104: cbnz       x9, #0x20f1120
0x00000000020f1108: ldr        x8, [x19]
0x00000000020f110c: ldr        x8, [x8, #0x10]
0x00000000020f1110: mov        x0, x19
0x00000000020f1114: blr        x8
0x00000000020f1118: mov        x0, x19
0x00000000020f111c: bl         #0x4b9808c
0x00000000020f1120: ldp        x29, x30, [sp, #0x20]
0x00000000020f1124: ldp        x20, x19, [sp, #0x10]
0x00000000020f1128: add        sp, sp, #0x30
0x00000000020f112c: ret        
0x00000000020f1130: mov        x19, x0
0x00000000020f1134: mov        x0, sp
0x00000000020f1138: bl         #0x1df28
0x00000000020f113c: mov        x0, x19
0x00000000020f1140: bl         #0x4b97984
