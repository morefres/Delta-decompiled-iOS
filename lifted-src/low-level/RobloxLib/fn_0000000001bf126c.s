; instruction-faithful ARM64 fallback for RobloxLib::ctor_14736
0x0000000001bf126c: adrp       x8, #0x6116000
0x0000000001bf1270: ldrb       w9, [x8, #0x310]
0x0000000001bf1274: tbnz       w9, #0, #0x1bf1298
0x0000000001bf1278: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf127c: mov        x29, sp
0x0000000001bf1280: mov        w9, #1
0x0000000001bf1284: strb       w9, [x8, #0x310]
0x0000000001bf1288: bl         #0x1aa64
0x0000000001bf128c: adrp       x8, #0x6112000
0x0000000001bf1290: str        x0, [x8, #0x520]
0x0000000001bf1294: ldp        x29, x30, [sp], #0x10
0x0000000001bf1298: ret        
