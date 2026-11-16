; instruction-faithful ARM64 fallback for RobloxLib::function_23e123c
0x00000000023e123c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e1240: stp        x29, x30, [sp, #0x10]
0x00000000023e1244: add        x29, sp, #0x10
0x00000000023e1248: mov        x19, x0
0x00000000023e124c: ldr        x0, [x0, #0x18]
0x00000000023e1250: cbz        x0, #0x23e1258
0x00000000023e1254: bl         #0x4b9808c
0x00000000023e1258: ldr        x0, [x19, #8]
0x00000000023e125c: cbz        x0, #0x23e126c
0x00000000023e1260: ldp        x29, x30, [sp, #0x10]
0x00000000023e1264: ldp        x20, x19, [sp], #0x20
0x00000000023e1268: b          #0x4b9808c
0x00000000023e126c: ldp        x29, x30, [sp, #0x10]
0x00000000023e1270: ldp        x20, x19, [sp], #0x20
0x00000000023e1274: ret        
