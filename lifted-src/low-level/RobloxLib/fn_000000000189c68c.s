; instruction-faithful ARM64 fallback for RobloxLib::function_189c68c
0x000000000189c68c: stp        x20, x19, [sp, #-0x20]!
0x000000000189c690: stp        x29, x30, [sp, #0x10]
0x000000000189c694: add        x29, sp, #0x10
0x000000000189c698: mov        x20, x1
0x000000000189c69c: mov        x19, x0
0x000000000189c6a0: str        xzr, [x0, #0x18]
0x000000000189c6a4: bl         #0x19204
0x000000000189c6a8: ldrsb      w8, [x20, #0x37]
0x000000000189c6ac: tbnz       w8, #0x1f, #0x189c6c4
0x000000000189c6b0: ldur       q0, [x20, #0x20]
0x000000000189c6b4: ldur       x8, [x20, #0x30]
0x000000000189c6b8: stur       x8, [x19, #0x30]
0x000000000189c6bc: stur       q0, [x19, #0x20]
0x000000000189c6c0: b          #0x189c6d0
0x000000000189c6c4: ldp        x1, x2, [x20, #0x20]
0x000000000189c6c8: add        x0, x19, #0x20
0x000000000189c6cc: bl         #0x23268
0x000000000189c6d0: ldp        x29, x30, [sp, #0x10]
0x000000000189c6d4: ldp        x20, x19, [sp], #0x20
0x000000000189c6d8: ret        
0x000000000189c6dc: mov        x20, x0
0x000000000189c6e0: mov        x0, x19
0x000000000189c6e4: bl         #0x18c70
0x000000000189c6e8: mov        x0, x20
0x000000000189c6ec: bl         #0x4b97984
