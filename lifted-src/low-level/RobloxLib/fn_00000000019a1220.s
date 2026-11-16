; instruction-faithful ARM64 fallback for RobloxLib::function_19a1220
0x00000000019a1220: stp        x29, x30, [sp, #-0x10]!
0x00000000019a1224: mov        x29, sp
0x00000000019a1228: adrp       x8, #0x60e5000
0x00000000019a122c: add        x8, x8, #0xe90
0x00000000019a1230: ldarb      w8, [x8]
0x00000000019a1234: tbnz       w8, #0, #0x19a127c
0x00000000019a1238: adrp       x0, #0x60e5000
0x00000000019a123c: add        x0, x0, #0xe90
0x00000000019a1240: bl         #0x428c
0x00000000019a1244: cbz        w0, #0x19a127c
0x00000000019a1248: adrp       x1, #0x614d000
0x00000000019a124c: add        x1, x1, #0x7b0
0x00000000019a1250: stp        xzr, xzr, [x1]
0x00000000019a1254: str        xzr, [x1, #0x10]
0x00000000019a1258: adrp       x0, #0x5ba4000
0x00000000019a125c: ldr        x0, [x0, #0x698]
0x00000000019a1260: adrp       x2, #0
0x00000000019a1264: add        x2, x2, #0
0x00000000019a1268: bl         #0x4b984dc
0x00000000019a126c: adrp       x0, #0x60e5000
0x00000000019a1270: add        x0, x0, #0xe90
0x00000000019a1274: ldp        x29, x30, [sp], #0x10
0x00000000019a1278: b          #0x43e8
0x00000000019a127c: ldp        x29, x30, [sp], #0x10
0x00000000019a1280: ret        
