; instruction-faithful ARM64 fallback for RobloxLib::function_1c71250
0x0000000001c71250: ldp        x9, x8, [x1]
0x0000000001c71254: stp        x9, x8, [x0]
0x0000000001c71258: cbz        x8, #0x1c71270
0x0000000001c7125c: add        x8, x8, #8
0x0000000001c71260: ldxr       x9, [x8]
0x0000000001c71264: add        x9, x9, #1
0x0000000001c71268: stxr       w10, x9, [x8]
0x0000000001c7126c: cbnz       w10, #0x1c71260
0x0000000001c71270: ldr        x8, [x1, #0x10]
0x0000000001c71274: str        x8, [x0, #0x10]
0x0000000001c71278: ret        
0x0000000001c7127c: ldr        q0, [x1]
0x0000000001c71280: str        q0, [x0]
0x0000000001c71284: stp        xzr, xzr, [x1]
0x0000000001c71288: ldr        x8, [x1, #0x10]
0x0000000001c7128c: str        x8, [x0, #0x10]
0x0000000001c71290: ret        
0x0000000001c71294: b          #0x1df28
