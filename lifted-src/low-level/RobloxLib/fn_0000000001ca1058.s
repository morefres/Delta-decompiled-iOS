; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1058
0x0000000001ca1058: sub        sp, sp, #0x80
0x0000000001ca105c: stp        x20, x19, [sp, #0x60]
0x0000000001ca1060: stp        x29, x30, [sp, #0x70]
0x0000000001ca1064: add        x29, sp, #0x70
0x0000000001ca1068: mov        x8, x5
0x0000000001ca106c: mov        x19, x0
0x0000000001ca1070: ldp        x9, x10, [x29, #0x10]
0x0000000001ca1074: ldr        q0, [x29, #0x20]
0x0000000001ca1078: ldp        x11, x12, [x29, #0x30]
0x0000000001ca107c: ldr        q1, [x29, #0x40]
0x0000000001ca1080: ldp        x13, x14, [x29, #0x50]
0x0000000001ca1084: stp        x13, x14, [sp, #0x50]
0x0000000001ca1088: str        q1, [sp, #0x40]
0x0000000001ca108c: stp        x11, x12, [sp, #0x30]
0x0000000001ca1090: str        q0, [sp, #0x20]
0x0000000001ca1094: stp        x9, x10, [sp, #0x10]
0x0000000001ca1098: stp        x6, x7, [sp]
0x0000000001ca109c: mov        w5, #1
0x0000000001ca10a0: mov        w6, #0
0x0000000001ca10a4: mov        x7, x8
0x0000000001ca10a8: bl         #0x4406be8
0x0000000001ca10ac: adrp       x8, #0x613a000
0x0000000001ca10b0: add        x8, x8, #0x7e8
0x0000000001ca10b4: ldarb      w8, [x8]
0x0000000001ca10b8: tbz        w8, #0, #0x1ca10d0
0x0000000001ca10bc: mov        x0, x19
0x0000000001ca10c0: ldp        x29, x30, [sp, #0x70]
0x0000000001ca10c4: ldp        x20, x19, [sp, #0x60]
0x0000000001ca10c8: add        sp, sp, #0x80
0x0000000001ca10cc: ret        
0x0000000001ca10d0: adrp       x0, #0x613a000
0x0000000001ca10d4: add        x0, x0, #0x7e8
0x0000000001ca10d8: bl         #0x428c
0x0000000001ca10dc: cbz        w0, #0x1ca10bc
0x0000000001ca10e0: adrp       x1, #0x613a000
0x0000000001ca10e4: add        x1, x1, #0x7e0
0x0000000001ca10e8: adrp       x8, #0x5d78000
0x0000000001ca10ec: add        x8, x8, #0xc48
0x0000000001ca10f0: str        x8, [x1]
0x0000000001ca10f4: mov        x0, x19
0x0000000001ca10f8: bl         #0x4409040
0x0000000001ca10fc: adrp       x0, #0x613a000
0x0000000001ca1100: add        x0, x0, #0x7e8
0x0000000001ca1104: bl         #0x43e8
0x0000000001ca1108: b          #0x1ca10bc
0x0000000001ca110c: mov        x20, x0
0x0000000001ca1110: adrp       x0, #0x613a000
0x0000000001ca1114: add        x0, x0, #0x7e8
0x0000000001ca1118: bl         #0x4450
0x0000000001ca111c: mov        x0, x19
0x0000000001ca1120: bl         #0x4406ed8
0x0000000001ca1124: mov        x0, x20
0x0000000001ca1128: bl         #0x4b97984
