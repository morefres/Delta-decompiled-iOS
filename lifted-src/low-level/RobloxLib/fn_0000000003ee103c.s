; instruction-faithful ARM64 fallback for RobloxLib::function_3ee103c
0x0000000003ee103c: sub        sp, sp, #0x60
0x0000000003ee1040: stp        d11, d10, [sp, #0x10]
0x0000000003ee1044: stp        d9, d8, [sp, #0x20]
0x0000000003ee1048: stp        x22, x21, [sp, #0x30]
0x0000000003ee104c: stp        x20, x19, [sp, #0x40]
0x0000000003ee1050: stp        x29, x30, [sp, #0x50]
0x0000000003ee1054: add        x29, sp, #0x50
0x0000000003ee1058: fmov       s8, s2
0x0000000003ee105c: fmov       s9, s1
0x0000000003ee1060: fmov       s10, s0
0x0000000003ee1064: mov        x19, x0
0x0000000003ee1068: stp        s0, s1, [sp, #4]
0x0000000003ee106c: str        s2, [sp, #0xc]
0x0000000003ee1070: adrp       x8, #0x6199000
0x0000000003ee1074: add        x8, x8, #0xb00
0x0000000003ee1078: ldr        x8, [x8]
0x0000000003ee107c: sub        x20, x0, #0x170
0x0000000003ee1080: mov        x0, x20
0x0000000003ee1084: blr        x8
0x0000000003ee1088: adrp       x8, #0x6199000
0x0000000003ee108c: add        x8, x8, #0x510
0x0000000003ee1090: ldrb       w8, [x8]
0x0000000003ee1094: cmp        w8, #1
0x0000000003ee1098: b.ne       #0x3ee1124
0x0000000003ee109c: adrp       x8, #0x65ee000
0x0000000003ee10a0: add        x8, x8, #0xb00
0x0000000003ee10a4: ldrb       w8, [x8]
0x0000000003ee10a8: tbnz       w8, #0, #0x3ee10bc
0x0000000003ee10ac: bl         #0x646b70
0x0000000003ee10b0: tbnz       w0, #0, #0x3ee10bc
0x0000000003ee10b4: bl         #0x646df0
0x0000000003ee10b8: cbz        w0, #0x3ee1124
0x0000000003ee10bc: mov        x21, x19
0x0000000003ee10c0: ldr        s0, [x21, #0xc]!
0x0000000003ee10c4: fcmp       s0, s10
0x0000000003ee10c8: b.ne       #0x3ee10e4
0x0000000003ee10cc: ldr        s0, [x19, #0x10]
0x0000000003ee10d0: fcmp       s0, s9
0x0000000003ee10d4: b.ne       #0x3ee10e4
0x0000000003ee10d8: ldr        s0, [x19, #0x14]
0x0000000003ee10dc: fcmp       s0, s8
0x0000000003ee10e0: b.eq       #0x3ee1124
0x0000000003ee10e4: ldr        x8, [x20]
0x0000000003ee10e8: ldr        x8, [x8, #0x98]
0x0000000003ee10ec: adrp       x1, #0x64ab000
0x0000000003ee10f0: add        x1, x1, #0x4e0
0x0000000003ee10f4: mov        x0, x20
0x0000000003ee10f8: mov        w2, #1
0x0000000003ee10fc: blr        x8
0x0000000003ee1100: mov        x0, x20
0x0000000003ee1104: bl         #0x418c6d4
0x0000000003ee1108: cbz        x0, #0x3ee1124
0x0000000003ee110c: adrp       x2, #0x64ab000
0x0000000003ee1110: add        x2, x2, #0x4e0
0x0000000003ee1114: add        x4, sp, #4
0x0000000003ee1118: mov        x1, x20
0x0000000003ee111c: mov        x3, x21
0x0000000003ee1120: bl         #0x24d9d7c
0x0000000003ee1124: ldur       x8, [sp, #4]
0x0000000003ee1128: stur       x8, [x19, #0xc]
0x0000000003ee112c: ldr        w8, [sp, #0xc]
0x0000000003ee1130: str        w8, [x19, #0x14]
0x0000000003ee1134: adrp       x1, #0x64ab000
0x0000000003ee1138: add        x1, x1, #0x4e0
0x0000000003ee113c: mov        x0, x20
0x0000000003ee1140: bl         #0x4197e7c
0x0000000003ee1144: ldp        x29, x30, [sp, #0x50]
0x0000000003ee1148: ldp        x20, x19, [sp, #0x40]
0x0000000003ee114c: ldp        x22, x21, [sp, #0x30]
0x0000000003ee1150: ldp        d9, d8, [sp, #0x20]
0x0000000003ee1154: ldp        d11, d10, [sp, #0x10]
0x0000000003ee1158: add        sp, sp, #0x60
0x0000000003ee115c: ret        
