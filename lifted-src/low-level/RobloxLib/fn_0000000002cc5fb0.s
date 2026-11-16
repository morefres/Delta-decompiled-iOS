; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5fb0
0x0000000002cc5fb0: b          #0x2cc6034
0x0000000002cc5fb4: ldr        q0, [x1]
0x0000000002cc5fb8: str        q0, [x0]
0x0000000002cc5fbc: stp        xzr, xzr, [x1]
0x0000000002cc5fc0: ldr        q0, [x1, #0x10]
0x0000000002cc5fc4: str        q0, [x0, #0x10]
0x0000000002cc5fc8: stp        xzr, xzr, [x1, #0x10]
0x0000000002cc5fcc: ldr        s0, [x1, #0x20]
0x0000000002cc5fd0: str        s0, [x0, #0x20]
0x0000000002cc5fd4: ldur       q0, [x1, #0x28]
0x0000000002cc5fd8: stur       q0, [x0, #0x28]
0x0000000002cc5fdc: stp        xzr, xzr, [x1, #0x28]
0x0000000002cc5fe0: ldrb       w8, [x1, #0x38]
0x0000000002cc5fe4: strb       w8, [x0, #0x38]
0x0000000002cc5fe8: ret        
