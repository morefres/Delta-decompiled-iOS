; instruction-faithful ARM64 fallback for RobloxLib::function_1bf123c
0x0000000001bf123c: adrp       x8, #0x60de000
0x0000000001bf1240: ldrb       w9, [x8, #0xbc0]
0x0000000001bf1244: tbnz       w9, #0, #0x1bf1268
0x0000000001bf1248: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf124c: mov        x29, sp
0x0000000001bf1250: mov        w9, #1
0x0000000001bf1254: strb       w9, [x8, #0xbc0]
0x0000000001bf1258: bl         #0x182bf6c
0x0000000001bf125c: adrp       x8, #0x6112000
0x0000000001bf1260: str        w0, [x8, #0x390]
0x0000000001bf1264: ldp        x29, x30, [sp], #0x10
0x0000000001bf1268: ret        
