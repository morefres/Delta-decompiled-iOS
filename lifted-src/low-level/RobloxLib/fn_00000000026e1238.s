; instruction-faithful ARM64 fallback for RobloxLib::function_26e1238
0x00000000026e1238: stp        x20, x19, [sp, #-0x20]!
0x00000000026e123c: stp        x29, x30, [sp, #0x10]
0x00000000026e1240: add        x29, sp, #0x10
0x00000000026e1244: mov        x19, x0
0x00000000026e1248: adrp       x8, #0x5e66000
0x00000000026e124c: add        x8, x8, #0x1a0
0x00000000026e1250: str        x8, [x0]
0x00000000026e1254: ldr        x1, [x0, #0x38]
0x00000000026e1258: add        x0, x0, #0x30
0x00000000026e125c: bl         #0x18c2d0
0x00000000026e1260: add        x0, x19, #8
0x00000000026e1264: bl         #0x26e127c
0x00000000026e1268: mov        x0, x19
0x00000000026e126c: ldp        x29, x30, [sp, #0x10]
0x00000000026e1270: ldp        x20, x19, [sp], #0x20
0x00000000026e1274: b          #0x47e93a8
0x00000000026e1278: bl         #0x18bd8
