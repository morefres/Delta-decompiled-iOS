; instruction-faithful ARM64 fallback for RobloxLib::function_1b77720
0x0000000001b77720: ldrsb      w9, [x0, #0x17]
0x0000000001b77724: tbnz       w9, #0x1f, #0x1b7773c
0x0000000001b77728: ldr        q0, [x0]
0x0000000001b7772c: str        q0, [x8]
0x0000000001b77730: ldr        x9, [x0, #0x10]
0x0000000001b77734: str        x9, [x8, #0x10]
0x0000000001b77738: ret        
0x0000000001b7773c: ldp        x1, x2, [x0]
0x0000000001b77740: mov        x0, x8
0x0000000001b77744: b          #0x23268
