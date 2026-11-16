; instruction-faithful ARM64 fallback for RobloxLib::function_1921fa8
0x0000000001921fa8: ldr        x9, [x0]
0x0000000001921fac: ldrsb      w10, [x9, #0xbf]
0x0000000001921fb0: tbnz       w10, #0x1f, #0x1921fc8
0x0000000001921fb4: ldur       q0, [x9, #0xa8]
0x0000000001921fb8: ldur       x9, [x9, #0xb8]
0x0000000001921fbc: str        x9, [x8, #0x10]
0x0000000001921fc0: str        q0, [x8]
0x0000000001921fc4: ret        
0x0000000001921fc8: ldp        x1, x2, [x9, #0xa8]
0x0000000001921fcc: mov        x0, x8
0x0000000001921fd0: b          #0x23268
