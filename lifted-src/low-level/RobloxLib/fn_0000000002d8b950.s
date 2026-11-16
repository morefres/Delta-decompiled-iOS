; instruction-faithful ARM64 fallback for RobloxLib::function_2d8b950
0x0000000002d8b950: strb       wzr, [x0]
0x0000000002d8b954: strb       wzr, [x0, #0x28]
0x0000000002d8b958: ldrb       w8, [x1, #0x28]
0x0000000002d8b95c: cmp        w8, #1
0x0000000002d8b960: b.ne       #0x2d8b98c
0x0000000002d8b964: ldr        q0, [x1]
0x0000000002d8b968: ldr        x8, [x1, #0x10]
0x0000000002d8b96c: str        x8, [x0, #0x10]
0x0000000002d8b970: str        q0, [x0]
0x0000000002d8b974: stp        xzr, xzr, [x1, #8]
0x0000000002d8b978: str        xzr, [x1]
0x0000000002d8b97c: ldur       q0, [x1, #0x18]
0x0000000002d8b980: stur       q0, [x0, #0x18]
0x0000000002d8b984: mov        w8, #1
0x0000000002d8b988: strb       w8, [x0, #0x28]
0x0000000002d8b98c: strb       wzr, [x0, #0x30]
0x0000000002d8b990: strb       wzr, [x0, #0x58]
0x0000000002d8b994: ldrb       w8, [x1, #0x58]
0x0000000002d8b998: cmp        w8, #1
0x0000000002d8b99c: b.ne       #0x2d8b9d8
0x0000000002d8b9a0: ldr        w8, [x1, #0x30]
0x0000000002d8b9a4: str        w8, [x0, #0x30]
0x0000000002d8b9a8: ldur       q0, [x1, #0x38]
0x0000000002d8b9ac: ldr        x8, [x1, #0x48]
0x0000000002d8b9b0: str        x8, [x0, #0x48]
0x0000000002d8b9b4: stur       q0, [x0, #0x38]
0x0000000002d8b9b8: stp        xzr, xzr, [x1, #0x40]
0x0000000002d8b9bc: str        xzr, [x1, #0x38]
0x0000000002d8b9c0: ldr        w8, [x1, #0x50]
0x0000000002d8b9c4: ldrb       w9, [x1, #0x54]
0x0000000002d8b9c8: strb       w9, [x0, #0x54]
0x0000000002d8b9cc: str        w8, [x0, #0x50]
0x0000000002d8b9d0: mov        w8, #1
0x0000000002d8b9d4: strb       w8, [x0, #0x58]
0x0000000002d8b9d8: ret        
