; instruction-faithful ARM64 fallback for RobloxLib::ctor_19185
0x00000000026d1250: adrp       x8, #0x6120000
0x00000000026d1254: ldrb       w9, [x8, #0x110]
0x00000000026d1258: tbnz       w9, #0, #0x26d127c
0x00000000026d125c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1260: mov        x29, sp
0x00000000026d1264: mov        w9, #1
0x00000000026d1268: strb       w9, [x8, #0x110]
0x00000000026d126c: bl         #0x182bf6c
0x00000000026d1270: adrp       x8, #0x6120000
0x00000000026d1274: str        w0, [x8, #0x108]
0x00000000026d1278: ldp        x29, x30, [sp], #0x10
0x00000000026d127c: ret        
