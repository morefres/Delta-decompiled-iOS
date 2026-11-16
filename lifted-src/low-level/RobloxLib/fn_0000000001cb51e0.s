; instruction-faithful ARM64 fallback for RobloxLib::function_1cb51e0
0x0000000001cb51e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb51e4: stp        x29, x30, [sp, #0x10]
0x0000000001cb51e8: add        x29, sp, #0x10
0x0000000001cb51ec: mov        x19, x8
0x0000000001cb51f0: add        x0, x0, #8
0x0000000001cb51f4: bl         #0x2410b64
0x0000000001cb51f8: ldrh       w8, [x0]
0x0000000001cb51fc: strh       w8, [x19], #8
0x0000000001cb5200: ldrsb      w8, [x0, #0x1f]
0x0000000001cb5204: tbnz       w8, #0x1f, #0x1cb5224
0x0000000001cb5208: ldur       q0, [x0, #8]
0x0000000001cb520c: ldur       x8, [x0, #0x18]
0x0000000001cb5210: str        x8, [x19, #0x10]
0x0000000001cb5214: str        q0, [x19]
0x0000000001cb5218: ldp        x29, x30, [sp, #0x10]
0x0000000001cb521c: ldp        x20, x19, [sp], #0x20
0x0000000001cb5220: ret        
0x0000000001cb5224: ldp        x1, x2, [x0, #8]
0x0000000001cb5228: mov        x0, x19
0x0000000001cb522c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb5230: ldp        x20, x19, [sp], #0x20
0x0000000001cb5234: b          #0x23268
