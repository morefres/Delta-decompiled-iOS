; instruction-faithful ARM64 fallback for RobloxLib::function_36ed9ac
0x00000000036ed9ac: sub        sp, sp, #0xd0
0x00000000036ed9b0: stp        x20, x19, [sp, #0xb0]
0x00000000036ed9b4: stp        x29, x30, [sp, #0xc0]
0x00000000036ed9b8: add        x29, sp, #0xc0
0x00000000036ed9bc: mov        x19, x0
0x00000000036ed9c0: adrp       x8, #0x5ba4000
0x00000000036ed9c4: ldr        x8, [x8, #0x338]
0x00000000036ed9c8: ldr        x8, [x8]
0x00000000036ed9cc: stur       x8, [x29, #-0x18]
0x00000000036ed9d0: strb       w1, [sp, #7]
0x00000000036ed9d4: ldr        x8, [x0, #0x18]
0x00000000036ed9d8: str        x8, [sp, #8]
0x00000000036ed9dc: adrp       x8, #0x4bd7000
0x00000000036ed9e0: ldr        q0, [x8, #0x7f0]
0x00000000036ed9e4: stur       q0, [sp, #0x10]
0x00000000036ed9e8: add        x8, sp, #7
0x00000000036ed9ec: str        x8, [sp, #0x28]
0x00000000036ed9f0: add        x20, sp, #8
0x00000000036ed9f4: add        x0, x20, #0x28
0x00000000036ed9f8: bl         #0x3764f18
0x00000000036ed9fc: ldr        x1, [x19, #0x10]
0x00000000036eda00: add        x0, sp, #8
0x00000000036eda04: bl         #0x3695de0
0x00000000036eda08: mov        x19, x0
0x00000000036eda0c: add        x0, x20, #0x28
0x00000000036eda10: bl         #0x3764f58
0x00000000036eda14: ldur       x8, [x29, #-0x18]
0x00000000036eda18: adrp       x9, #0x5ba4000
0x00000000036eda1c: ldr        x9, [x9, #0x338]
0x00000000036eda20: ldr        x9, [x9]
0x00000000036eda24: cmp        x9, x8
0x00000000036eda28: b.ne       #0x36eda40
0x00000000036eda2c: mov        x0, x19
0x00000000036eda30: ldp        x29, x30, [sp, #0xc0]
0x00000000036eda34: ldp        x20, x19, [sp, #0xb0]
0x00000000036eda38: add        sp, sp, #0xd0
0x00000000036eda3c: ret        
0x00000000036eda40: bl         #0x4b98620
0x00000000036eda44: mov        x19, x0
0x00000000036eda48: add        x0, x20, #0x28
0x00000000036eda4c: bl         #0x3764f58
0x00000000036eda50: b          #0x36eda58
0x00000000036eda54: mov        x19, x0
0x00000000036eda58: mov        x0, x19
0x00000000036eda5c: bl         #0x4b97984
