; instruction-faithful ARM64 fallback for RobloxLib::function_1bc118c
0x0000000001bc118c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1190: stp        x20, x19, [sp, #0x10]
0x0000000001bc1194: stp        x29, x30, [sp, #0x20]
0x0000000001bc1198: add        x29, sp, #0x20
0x0000000001bc119c: mov        x19, x2
0x0000000001bc11a0: ldr        x8, [x0]
0x0000000001bc11a4: ldr        x8, [x8, #0x108]
0x0000000001bc11a8: blr        x8
0x0000000001bc11ac: mov        x20, x0
0x0000000001bc11b0: bl         #0x440f9b8
0x0000000001bc11b4: str        x0, [x19]
0x0000000001bc11b8: bl         #0x1e6dc
0x0000000001bc11bc: ldr        x8, [x19, #8]
0x0000000001bc11c0: cmp        x8, x0
0x0000000001bc11c4: b.eq       #0x1bc11e8
0x0000000001bc11c8: mov        x21, x0
0x0000000001bc11cc: cbz        x8, #0x1bc11dc
0x0000000001bc11d0: ldr        x8, [x8, #0x10]
0x0000000001bc11d4: add        x0, x19, #0x10
0x0000000001bc11d8: blr        x8
0x0000000001bc11dc: str        w20, [x19, #0x10]
0x0000000001bc11e0: str        x21, [x19, #8]
0x0000000001bc11e4: b          #0x1bc11ec
0x0000000001bc11e8: str        w20, [x19, #0x10]
0x0000000001bc11ec: ldp        x29, x30, [sp, #0x20]
0x0000000001bc11f0: ldp        x20, x19, [sp, #0x10]
0x0000000001bc11f4: ldp        x22, x21, [sp], #0x30
0x0000000001bc11f8: ret        
0x0000000001bc11fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1200: stp        x20, x19, [sp, #0x10]
0x0000000001bc1204: stp        x29, x30, [sp, #0x20]
0x0000000001bc1208: add        x29, sp, #0x20
0x0000000001bc120c: mov        x19, x2
0x0000000001bc1210: ldr        x0, [x0, #0xb8]
0x0000000001bc1214: ldr        x8, [x0]
0x0000000001bc1218: ldr        x8, [x8, #0x20]
0x0000000001bc121c: blr        x8
0x0000000001bc1220: mov        x20, x0
0x0000000001bc1224: bl         #0x28ada8
0x0000000001bc1228: str        x0, [x19]
0x0000000001bc122c: bl         #0x485d8
0x0000000001bc1230: ldr        x8, [x19, #8]
0x0000000001bc1234: cmp        x8, x0
0x0000000001bc1238: b.eq       #0x1bc125c
0x0000000001bc123c: mov        x21, x0
0x0000000001bc1240: cbz        x8, #0x1bc1250
0x0000000001bc1244: ldr        x8, [x8, #0x10]
0x0000000001bc1248: add        x0, x19, #0x10
0x0000000001bc124c: blr        x8
0x0000000001bc1250: str        w20, [x19, #0x10]
0x0000000001bc1254: str        x21, [x19, #8]
0x0000000001bc1258: b          #0x1bc1260
0x0000000001bc125c: str        w20, [x19, #0x10]
0x0000000001bc1260: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1264: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1268: ldp        x22, x21, [sp], #0x30
0x0000000001bc126c: ret        
