; instruction-faithful ARM64 fallback for RobloxLib::function_2097c94
0x0000000002097c94: ldrsb      w9, [x0, #0x1f]
0x0000000002097c98: tbnz       w9, #0x1f, #0x2097cb0
0x0000000002097c9c: ldur       q0, [x0, #8]
0x0000000002097ca0: str        q0, [x8]
0x0000000002097ca4: ldur       x9, [x0, #0x18]
0x0000000002097ca8: str        x9, [x8, #0x10]
0x0000000002097cac: ret        
0x0000000002097cb0: ldp        x1, x2, [x0, #8]
0x0000000002097cb4: mov        x0, x8
0x0000000002097cb8: b          #0x23268
