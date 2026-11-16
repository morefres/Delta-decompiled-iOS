; instruction-faithful ARM64 fallback for RobloxLib::function_21e1050
0x00000000021e1050: sub        sp, sp, #0x40
0x00000000021e1054: stp        x22, x21, [sp, #0x10]
0x00000000021e1058: stp        x20, x19, [sp, #0x20]
0x00000000021e105c: stp        x29, x30, [sp, #0x30]
0x00000000021e1060: add        x29, sp, #0x30
0x00000000021e1064: mov        x20, x2
0x00000000021e1068: mov        x21, x1
0x00000000021e106c: mov        x19, x0
0x00000000021e1070: stp        x1, x2, [sp]
0x00000000021e1074: bl         #0x22b2f4
0x00000000021e1078: tbz        w0, #0, #0x21e10b4
0x00000000021e107c: ldr        x8, [x21, #0x10]
0x00000000021e1080: mov        w9, w20
0x00000000021e1084: mov        w10, #0x18
0x00000000021e1088: umaddl     x1, w9, w10, x8
0x00000000021e108c: mov        x0, x19
0x00000000021e1090: bl         #0x21dcfb0
0x00000000021e1094: mov        x0, sp
0x00000000021e1098: bl         #0x20f428
0x00000000021e109c: ldp        x0, x1, [sp]
0x00000000021e10a0: ldp        x29, x30, [sp, #0x30]
0x00000000021e10a4: ldp        x20, x19, [sp, #0x20]
0x00000000021e10a8: ldp        x22, x21, [sp, #0x10]
0x00000000021e10ac: add        sp, sp, #0x40
0x00000000021e10b0: ret        
0x00000000021e10b4: bl         #0x4b12d2c
