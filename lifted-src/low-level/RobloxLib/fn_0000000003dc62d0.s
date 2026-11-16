; instruction-faithful ARM64 fallback for RobloxLib::function_3dc62d0
0x0000000003dc62d0: sub        sp, sp, #0x60
0x0000000003dc62d4: stp        x22, x21, [sp, #0x30]
0x0000000003dc62d8: stp        x20, x19, [sp, #0x40]
0x0000000003dc62dc: stp        x29, x30, [sp, #0x50]
0x0000000003dc62e0: add        x29, sp, #0x50
0x0000000003dc62e4: mov        x19, x0
0x0000000003dc62e8: str        x1, [sp]
0x0000000003dc62ec: mov        x21, sp
0x0000000003dc62f0: add        x0, x21, #8
0x0000000003dc62f4: mov        x1, x2
0x0000000003dc62f8: bl         #0x2190a4
0x0000000003dc62fc: mov        x8, #-1
0x0000000003dc6300: str        x8, [sp, #0x28]
0x0000000003dc6304: add        x0, x19, #0x150
0x0000000003dc6308: mov        x1, sp
0x0000000003dc630c: bl         #0x3dc6364
0x0000000003dc6310: mov        x20, x0
0x0000000003dc6314: add        x0, x21, #8
0x0000000003dc6318: bl         #0x3d7ece0
0x0000000003dc631c: add        x0, x19, #0x150
0x0000000003dc6320: mov        x1, x20
0x0000000003dc6324: bl         #0x3dca9c0
0x0000000003dc6328: str        x20, [x0, #0x28]
0x0000000003dc632c: mov        x0, x19
0x0000000003dc6330: mov        x1, x20
0x0000000003dc6334: bl         #0x3dc6504
0x0000000003dc6338: mov        x0, x20
0x0000000003dc633c: ldp        x29, x30, [sp, #0x50]
0x0000000003dc6340: ldp        x20, x19, [sp, #0x40]
0x0000000003dc6344: ldp        x22, x21, [sp, #0x30]
0x0000000003dc6348: add        sp, sp, #0x60
0x0000000003dc634c: ret        
0x0000000003dc6350: mov        x19, x0
0x0000000003dc6354: add        x0, x21, #8
0x0000000003dc6358: bl         #0x3d7ece0
0x0000000003dc635c: mov        x0, x19
0x0000000003dc6360: bl         #0x4b97984
