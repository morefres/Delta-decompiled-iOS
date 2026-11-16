; instruction-faithful ARM64 fallback for RobloxLib::function_28901a4
0x00000000028901a4: ldrsb      w9, [x0, #0x57]
0x00000000028901a8: tbnz       w9, #0x1f, #0x28901c0
0x00000000028901ac: ldur       q0, [x0, #0x40]
0x00000000028901b0: str        q0, [x8]
0x00000000028901b4: ldur       x9, [x0, #0x50]
0x00000000028901b8: str        x9, [x8, #0x10]
0x00000000028901bc: ret        
0x00000000028901c0: ldp        x1, x2, [x0, #0x40]
0x00000000028901c4: mov        x0, x8
0x00000000028901c8: b          #0x23268
