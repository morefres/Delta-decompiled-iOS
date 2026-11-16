; instruction-faithful ARM64 fallback for RobloxLib::function_3db9fb8
0x0000000003db9fb8: ldr        q0, [x1]
0x0000000003db9fbc: ldrb       w8, [x1, #0x10]
0x0000000003db9fc0: strb       w8, [x0, #0x10]
0x0000000003db9fc4: str        q0, [x0], #0x18
0x0000000003db9fc8: add        x1, x1, #0x18
0x0000000003db9fcc: b          #0x2190a4
0x0000000003db9fd0: add        x0, x0, #0x18
0x0000000003db9fd4: b          #0x2097c
