; instruction-faithful ARM64 fallback for RobloxLib::function_20a10bc
0x00000000020a10bc: sub        sp, sp, #0x30
0x00000000020a10c0: stp        x20, x19, [sp, #0x10]
0x00000000020a10c4: stp        x29, x30, [sp, #0x20]
0x00000000020a10c8: add        x29, sp, #0x20
0x00000000020a10cc: mov        x19, x3
0x00000000020a10d0: mov        x9, x1
0x00000000020a10d4: add        x0, x0, x2, asr #1
0x00000000020a10d8: tbz        w2, #0, #0x20a10e4
0x00000000020a10dc: ldr        x8, [x0]
0x00000000020a10e0: ldr        x9, [x8, w9, uxtw]
0x00000000020a10e4: mov        x8, sp
0x00000000020a10e8: mov        x1, x4
0x00000000020a10ec: blr        x9
0x00000000020a10f0: mov        x1, sp
0x00000000020a10f4: mov        x0, x19
0x00000000020a10f8: bl         #0x17ef4c0
0x00000000020a10fc: mov        x19, x0
0x00000000020a1100: ldr        x20, [sp, #8]
0x00000000020a1104: cbz        x20, #0x20a1138
0x00000000020a1108: add        x8, x20, #8
0x00000000020a110c: ldaxr      x9, [x8]
0x00000000020a1110: sub        x10, x9, #1
0x00000000020a1114: stlxr      w11, x10, [x8]
0x00000000020a1118: cbnz       w11, #0x20a110c
0x00000000020a111c: cbnz       x9, #0x20a1138
0x00000000020a1120: ldr        x8, [x20]
0x00000000020a1124: ldr        x8, [x8, #0x10]
0x00000000020a1128: mov        x0, x20
0x00000000020a112c: blr        x8
0x00000000020a1130: mov        x0, x20
0x00000000020a1134: bl         #0x4b9808c
0x00000000020a1138: mov        x0, x19
0x00000000020a113c: ldp        x29, x30, [sp, #0x20]
0x00000000020a1140: ldp        x20, x19, [sp, #0x10]
0x00000000020a1144: add        sp, sp, #0x30
0x00000000020a1148: ret        
0x00000000020a114c: mov        x19, x0
0x00000000020a1150: mov        x0, sp
0x00000000020a1154: bl         #0x1df28
0x00000000020a1158: mov        x0, x19
0x00000000020a115c: bl         #0x4b97984
