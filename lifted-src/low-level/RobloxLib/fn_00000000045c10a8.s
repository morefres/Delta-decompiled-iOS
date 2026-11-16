; instruction-faithful ARM64 fallback for RobloxLib::function_45c10a8
0x00000000045c10a8: sub        sp, sp, #0x40
0x00000000045c10ac: stp        x20, x19, [sp, #0x20]
0x00000000045c10b0: stp        x29, x30, [sp, #0x30]
0x00000000045c10b4: add        x29, sp, #0x30
0x00000000045c10b8: mov        x19, x1
0x00000000045c10bc: mov        x20, x0
0x00000000045c10c0: ldr        x8, [x0, #0x18]
0x00000000045c10c4: ldr        x9, [x1, #0x18]
0x00000000045c10c8: cmp        x8, x9
0x00000000045c10cc: b.eq       #0x45c1110
0x00000000045c10d0: mov        x0, sp
0x00000000045c10d4: mov        x1, #0
0x00000000045c10d8: mov        x2, x20
0x00000000045c10dc: bl         #0x45c05a0
0x00000000045c10e0: mov        x0, x20
0x00000000045c10e4: mov        x1, x19
0x00000000045c10e8: bl         #0x45c04ec
0x00000000045c10ec: mov        x1, sp
0x00000000045c10f0: mov        x0, x19
0x00000000045c10f4: bl         #0x45c04ec
0x00000000045c10f8: mov        x0, sp
0x00000000045c10fc: bl         #0x45bfc78
0x00000000045c1100: ldp        x29, x30, [sp, #0x30]
0x00000000045c1104: ldp        x20, x19, [sp, #0x20]
0x00000000045c1108: add        sp, sp, #0x40
0x00000000045c110c: ret        
0x00000000045c1110: mov        x0, x20
0x00000000045c1114: mov        x1, x19
0x00000000045c1118: ldp        x29, x30, [sp, #0x30]
0x00000000045c111c: ldp        x20, x19, [sp, #0x20]
0x00000000045c1120: add        sp, sp, #0x40
0x00000000045c1124: b          #0x33d4268
0x00000000045c1128: mov        x19, x0
0x00000000045c112c: mov        x0, sp
0x00000000045c1130: bl         #0x45bfc78
0x00000000045c1134: mov        x0, x19
0x00000000045c1138: bl         #0x4b97984
