; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1050
0x0000000001eb1050: sub        sp, sp, #0x90
0x0000000001eb1054: stp        x22, x21, [sp, #0x60]
0x0000000001eb1058: stp        x20, x19, [sp, #0x70]
0x0000000001eb105c: stp        x29, x30, [sp, #0x80]
0x0000000001eb1060: add        x29, sp, #0x80
0x0000000001eb1064: mov        x20, x4
0x0000000001eb1068: mov        x19, x2
0x0000000001eb106c: adrp       x8, #0x5ba4000
0x0000000001eb1070: ldr        x8, [x8, #0x338]
0x0000000001eb1074: ldr        x8, [x8]
0x0000000001eb1078: stur       x8, [x29, #-0x28]
0x0000000001eb107c: cmp        w2, w3
0x0000000001eb1080: b.gt       #0x1eb10e8
0x0000000001eb1084: mov        x22, x1
0x0000000001eb1088: mov        x21, x0
0x0000000001eb108c: bl         #0x440f418
0x0000000001eb1090: str        x0, [sp, #8]
0x0000000001eb1094: movi       v0.16b, #0
0x0000000001eb1098: stp        q0, q0, [sp, #0x10]
0x0000000001eb109c: stp        q0, q0, [sp, #0x30]
0x0000000001eb10a0: str        xzr, [sp, #0x50]
0x0000000001eb10a4: add        w1, w19, w22
0x0000000001eb10a8: add        x2, sp, #8
0x0000000001eb10ac: mov        x0, x21
0x0000000001eb10b0: mov        w3, #1
0x0000000001eb10b4: bl         #0x17eaf70
0x0000000001eb10b8: mov        x21, x0
0x0000000001eb10bc: cbz        w0, #0x1eb10cc
0x0000000001eb10c0: add        x0, sp, #8
0x0000000001eb10c4: bl         #0x1aad604
0x0000000001eb10c8: ldr        w22, [x0]
0x0000000001eb10cc: ldr        x8, [sp, #0x10]
0x0000000001eb10d0: cbz        x8, #0x1eb10e4
0x0000000001eb10d4: ldr        x8, [x8, #0x10]
0x0000000001eb10d8: add        x9, sp, #8
0x0000000001eb10dc: add        x0, x9, #0x10
0x0000000001eb10e0: blr        x8
0x0000000001eb10e4: tbnz       w21, #0, #0x1eb10f0
0x0000000001eb10e8: cbz        x20, #0x1eb1124
0x0000000001eb10ec: ldr        w22, [x20]
0x0000000001eb10f0: ldur       x8, [x29, #-0x28]
0x0000000001eb10f4: adrp       x9, #0x5ba4000
0x0000000001eb10f8: ldr        x9, [x9, #0x338]
0x0000000001eb10fc: ldr        x9, [x9]
0x0000000001eb1100: cmp        x9, x8
0x0000000001eb1104: b.ne       #0x1eb1120
0x0000000001eb1108: mov        x0, x22
0x0000000001eb110c: ldp        x29, x30, [sp, #0x80]
0x0000000001eb1110: ldp        x20, x19, [sp, #0x70]
0x0000000001eb1114: ldp        x22, x21, [sp, #0x60]
0x0000000001eb1118: add        sp, sp, #0x90
0x0000000001eb111c: ret        
0x0000000001eb1120: bl         #0x4b98620
0x0000000001eb1124: mov        w0, #0x10
0x0000000001eb1128: bl         #0x4b984d0
0x0000000001eb112c: mov        x20, x0
0x0000000001eb1130: str        x19, [sp]
0x0000000001eb1134: adrp       x0, #0x520d000
0x0000000001eb1138: add        x0, x0, #0x45
0x0000000001eb113c: mov        x8, x20
0x0000000001eb1140: bl         #0x47ee02c
0x0000000001eb1144: adrp       x1, #0x5ba4000
0x0000000001eb1148: ldr        x1, [x1, #0x780]
0x0000000001eb114c: adrp       x2, #0x5ba4000
0x0000000001eb1150: ldr        x2, [x2, #0x668]
0x0000000001eb1154: mov        x0, x20
0x0000000001eb1158: bl         #0x4b98554
0x0000000001eb115c: brk        #1
0x0000000001eb1160: b          #0x1eb119c
0x0000000001eb1164: mov        x19, x0
0x0000000001eb1168: b          #0x1eb11a4
0x0000000001eb116c: mov        x19, x0
0x0000000001eb1170: mov        x0, x20
0x0000000001eb1174: bl         #0x4b98524
0x0000000001eb1178: b          #0x1eb11a4
0x0000000001eb117c: mov        x19, x0
0x0000000001eb1180: ldr        x8, [sp, #0x10]
0x0000000001eb1184: cbz        x8, #0x1eb11a4
0x0000000001eb1188: ldr        x8, [x8, #0x10]
0x0000000001eb118c: add        x9, sp, #8
0x0000000001eb1190: add        x0, x9, #0x10
0x0000000001eb1194: blr        x8
0x0000000001eb1198: b          #0x1eb11a4
0x0000000001eb119c: mov        x19, x0
0x0000000001eb11a0: cbnz       w1, #0x1eb11ac
0x0000000001eb11a4: mov        x0, x19
0x0000000001eb11a8: bl         #0x4b97984
0x0000000001eb11ac: mov        x0, x19
0x0000000001eb11b0: bl         #0x18bd8
