; instruction-faithful ARM64 fallback for RobloxLib::function_3246fbc
0x0000000003246fbc: ldrsb      w9, [x0, #0x2f]
0x0000000003246fc0: tbnz       w9, #0x1f, #0x3246fd8
0x0000000003246fc4: ldur       q0, [x0, #0x18]
0x0000000003246fc8: str        q0, [x8]
0x0000000003246fcc: ldur       x9, [x0, #0x28]
0x0000000003246fd0: str        x9, [x8, #0x10]
0x0000000003246fd4: ret        
0x0000000003246fd8: ldp        x1, x2, [x0, #0x18]
0x0000000003246fdc: mov        x0, x8
0x0000000003246fe0: b          #0x23268
