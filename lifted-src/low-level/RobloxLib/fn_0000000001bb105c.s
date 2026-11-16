; instruction-faithful ARM64 fallback for RobloxLib::function_1bb105c
0x0000000001bb105c: sub        sp, sp, #0x50
0x0000000001bb1060: stp        x22, x21, [sp, #0x20]
0x0000000001bb1064: stp        x20, x19, [sp, #0x30]
0x0000000001bb1068: stp        x29, x30, [sp, #0x40]
0x0000000001bb106c: add        x29, sp, #0x40
0x0000000001bb1070: mov        x19, x1
0x0000000001bb1074: mov        x21, x0
0x0000000001bb1078: adrp       x8, #0x6199000
0x0000000001bb107c: add        x8, x8, #0xb00
0x0000000001bb1080: ldr        x8, [x8]
0x0000000001bb1084: sub        x20, x0, #0x98
0x0000000001bb1088: mov        x0, x20
0x0000000001bb108c: blr        x8
0x0000000001bb1090: ldr        x8, [x21]
0x0000000001bb1094: ldr        x9, [x8]
0x0000000001bb1098: add        x8, sp, #8
0x0000000001bb109c: mov        x0, x21
0x0000000001bb10a0: mov        x1, x19
0x0000000001bb10a4: blr        x9
0x0000000001bb10a8: ldrsb      w8, [x19, #0x17]
0x0000000001bb10ac: tbz        w8, #0x1f, #0x1bb10b8
0x0000000001bb10b0: ldr        x0, [x19]
0x0000000001bb10b4: bl         #0x47e93a8
0x0000000001bb10b8: ldur       q0, [sp, #8]
0x0000000001bb10bc: str        q0, [x19]
0x0000000001bb10c0: ldr        x8, [sp, #0x18]
0x0000000001bb10c4: str        x8, [x19, #0x10]
0x0000000001bb10c8: add        x22, x21, #0x38
0x0000000001bb10cc: ldrb       w9, [x21, #0x4f]
0x0000000001bb10d0: sxtb       w8, w9
0x0000000001bb10d4: ldr        x10, [x21, #0x40]
0x0000000001bb10d8: cmp        w8, #0
0x0000000001bb10dc: csel       x2, x10, x9, lt
0x0000000001bb10e0: ldrb       w10, [x19, #0x17]
0x0000000001bb10e4: sxtb       w9, w10
0x0000000001bb10e8: ldr        x11, [x19, #8]
0x0000000001bb10ec: cmp        w9, #0
0x0000000001bb10f0: csel       x10, x11, x10, lt
0x0000000001bb10f4: cmp        x2, x10
0x0000000001bb10f8: b.ne       #0x1bb111c
0x0000000001bb10fc: ldr        x10, [x22]
0x0000000001bb1100: cmp        w8, #0
0x0000000001bb1104: csel       x0, x10, x22, lt
0x0000000001bb1108: ldr        x8, [x19]
0x0000000001bb110c: cmp        w9, #0
0x0000000001bb1110: csel       x1, x8, x19, lt
0x0000000001bb1114: bl         #0x4b98ed8
0x0000000001bb1118: cbz        w0, #0x1bb11c8
0x0000000001bb111c: adrp       x8, #0x6199000
0x0000000001bb1120: add        x8, x8, #0x510
0x0000000001bb1124: ldrb       w8, [x8]
0x0000000001bb1128: cmp        w8, #1
0x0000000001bb112c: b.ne       #0x1bb1190
0x0000000001bb1130: adrp       x8, #0x65ee000
0x0000000001bb1134: add        x8, x8, #0xb00
0x0000000001bb1138: ldrb       w8, [x8]
0x0000000001bb113c: tbnz       w8, #0, #0x1bb1150
0x0000000001bb1140: bl         #0x646b70
0x0000000001bb1144: tbnz       w0, #0, #0x1bb1150
0x0000000001bb1148: bl         #0x646df0
0x0000000001bb114c: cbz        w0, #0x1bb1190
0x0000000001bb1150: ldr        x8, [x20]
0x0000000001bb1154: ldr        x8, [x8, #0x98]
0x0000000001bb1158: adrp       x1, #0x6339000
0x0000000001bb115c: add        x1, x1, #0x1e8
0x0000000001bb1160: mov        x0, x20
0x0000000001bb1164: mov        w2, #1
0x0000000001bb1168: blr        x8
0x0000000001bb116c: mov        x0, x20
0x0000000001bb1170: bl         #0x418c6d4
0x0000000001bb1174: cbz        x0, #0x1bb1190
0x0000000001bb1178: adrp       x2, #0x6339000
0x0000000001bb117c: add        x2, x2, #0x1e8
0x0000000001bb1180: mov        x1, x20
0x0000000001bb1184: mov        x3, x22
0x0000000001bb1188: mov        x4, x19
0x0000000001bb118c: bl         #0x24d5b1c
0x0000000001bb1190: ldrsb      w8, [x21, #0x4f]
0x0000000001bb1194: tbz        w8, #0x1f, #0x1bb11a0
0x0000000001bb1198: ldr        x0, [x22]
0x0000000001bb119c: bl         #0x47e93a8
0x0000000001bb11a0: ldr        q0, [x19]
0x0000000001bb11a4: ldr        x8, [x19, #0x10]
0x0000000001bb11a8: str        x8, [x22, #0x10]
0x0000000001bb11ac: str        q0, [x22]
0x0000000001bb11b0: strb       wzr, [x19, #0x17]
0x0000000001bb11b4: strb       wzr, [x19]
0x0000000001bb11b8: adrp       x1, #0x6339000
0x0000000001bb11bc: add        x1, x1, #0x1e8
0x0000000001bb11c0: mov        x0, x20
0x0000000001bb11c4: bl         #0x4197e7c
0x0000000001bb11c8: ldp        x29, x30, [sp, #0x40]
0x0000000001bb11cc: ldp        x20, x19, [sp, #0x30]
0x0000000001bb11d0: ldp        x22, x21, [sp, #0x20]
0x0000000001bb11d4: add        sp, sp, #0x50
0x0000000001bb11d8: ret        
