; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1034
0x0000000002fe1034: sub        sp, sp, #0x90
0x0000000002fe1038: stp        x20, x19, [sp, #0x70]
0x0000000002fe103c: stp        x29, x30, [sp, #0x80]
0x0000000002fe1040: add        x29, sp, #0x80
0x0000000002fe1044: adrp       x19, #0x644f000
0x0000000002fe1048: ldr        x0, [x19, #0x78]
0x0000000002fe104c: cbnz       x0, #0x2fe106c
0x0000000002fe1050: adrp       x8, #0x644f000
0x0000000002fe1054: add        x8, x8, #0x2b8
0x0000000002fe1058: ldarb      w8, [x8]
0x0000000002fe105c: tbz        w8, #0, #0x2fe107c
0x0000000002fe1060: adrp       x0, #0x644f000
0x0000000002fe1064: add        x0, x0, #0x80
0x0000000002fe1068: str        x0, [x19, #0x78]
0x0000000002fe106c: ldp        x29, x30, [sp, #0x80]
0x0000000002fe1070: ldp        x20, x19, [sp, #0x70]
0x0000000002fe1074: add        sp, sp, #0x90
0x0000000002fe1078: ret        
0x0000000002fe107c: adrp       x0, #0x644f000
0x0000000002fe1080: add        x0, x0, #0x2b8
0x0000000002fe1084: bl         #0x428c
0x0000000002fe1088: cbz        w0, #0x2fe1060
0x0000000002fe108c: bl         #0x41806c4
0x0000000002fe1090: mov        x1, x0
0x0000000002fe1094: stur       xzr, [x29, #-0x28]
0x0000000002fe1098: sturb      wzr, [x29, #-0x20]
0x0000000002fe109c: mov        w8, #0x11b
0x0000000002fe10a0: stur       w8, [x29, #-0x1c]
0x0000000002fe10a4: sturb      wzr, [x29, #-0x18]
0x0000000002fe10a8: movi       v0.16b, #0
0x0000000002fe10ac: stp        q0, q0, [sp, #0x30]
0x0000000002fe10b0: stp        q0, q0, [sp, #0x10]
0x0000000002fe10b4: str        q0, [sp]
0x0000000002fe10b8: adrp       x0, #0x644f000
0x0000000002fe10bc: add        x0, x0, #0x80
0x0000000002fe10c0: adrp       x2, #0x5438000
0x0000000002fe10c4: add        x2, x2, #0xa7f
0x0000000002fe10c8: adrp       x7, #0x65f3000
0x0000000002fe10cc: add        x7, x7, #0x39c
0x0000000002fe10d0: sub        x5, x29, #0x28
0x0000000002fe10d4: mov        w3, #0x4339
0x0000000002fe10d8: mov        w4, #0x3b8
0x0000000002fe10dc: mov        w6, #0x2000000
0x0000000002fe10e0: bl         #0x2fe1b70
0x0000000002fe10e4: adrp       x0, #0x2fe1000
0x0000000002fe10e8: add        x0, x0, #0x128
0x0000000002fe10ec: adrp       x1, #0x644f000
0x0000000002fe10f0: add        x1, x1, #0x80
0x0000000002fe10f4: adrp       x2, #0
0x0000000002fe10f8: add        x2, x2, #0
0x0000000002fe10fc: bl         #0x4b984dc
0x0000000002fe1100: adrp       x0, #0x644f000
0x0000000002fe1104: add        x0, x0, #0x2b8
0x0000000002fe1108: bl         #0x43e8
0x0000000002fe110c: b          #0x2fe1060
0x0000000002fe1110: mov        x19, x0
0x0000000002fe1114: adrp       x0, #0x644f000
0x0000000002fe1118: add        x0, x0, #0x2b8
0x0000000002fe111c: bl         #0x4450
0x0000000002fe1120: mov        x0, x19
0x0000000002fe1124: bl         #0x4b97984
