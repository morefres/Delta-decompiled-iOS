; instruction-faithful ARM64 fallback for RobloxLib::ctor_19184
0x00000000026d1220: adrp       x8, #0x6120000
0x00000000026d1224: ldrb       w9, [x8, #0x100]
0x00000000026d1228: tbnz       w9, #0, #0x26d124c
0x00000000026d122c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1230: mov        x29, sp
0x00000000026d1234: mov        w9, #1
0x00000000026d1238: strb       w9, [x8, #0x100]
0x00000000026d123c: bl         #0x182bf6c
0x00000000026d1240: adrp       x8, #0x6120000
0x00000000026d1244: str        w0, [x8, #0xf8]
0x00000000026d1248: ldp        x29, x30, [sp], #0x10
0x00000000026d124c: ret        
