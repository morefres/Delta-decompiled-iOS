; instruction-faithful ARM64 fallback for RobloxLib::function_3ef750c
0x0000000003ef750c: ldp        x9, x8, [x1]
0x0000000003ef7510: stp        x9, x8, [x0]
0x0000000003ef7514: cbz        x8, #0x3ef752c
0x0000000003ef7518: add        x8, x8, #8
0x0000000003ef751c: ldxr       x9, [x8]
0x0000000003ef7520: add        x9, x9, #1
0x0000000003ef7524: stxr       w10, x9, [x8]
0x0000000003ef7528: cbnz       w10, #0x3ef751c
0x0000000003ef752c: ldr        x8, [x1, #0x10]
0x0000000003ef7530: str        x8, [x0, #0x10]
0x0000000003ef7534: ret        
0x0000000003ef7538: ldr        q0, [x1]
0x0000000003ef753c: str        q0, [x0]
0x0000000003ef7540: stp        xzr, xzr, [x1]
0x0000000003ef7544: ldr        x8, [x1, #0x10]
0x0000000003ef7548: str        x8, [x0, #0x10]
0x0000000003ef754c: ret        
0x0000000003ef7550: b          #0x1df28
