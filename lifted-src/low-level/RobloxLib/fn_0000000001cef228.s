; instruction-faithful ARM64 fallback for RobloxLib::function_1cef228
0x0000000001cef228: ldp        x9, x8, [x1]
0x0000000001cef22c: stp        x9, x8, [x0]
0x0000000001cef230: cbz        x8, #0x1cef248
0x0000000001cef234: add        x8, x8, #8
0x0000000001cef238: ldxr       x9, [x8]
0x0000000001cef23c: add        x9, x9, #1
0x0000000001cef240: stxr       w10, x9, [x8]
0x0000000001cef244: cbnz       w10, #0x1cef238
0x0000000001cef248: ldr        x8, [x1, #0x10]
0x0000000001cef24c: str        x8, [x0, #0x10]
0x0000000001cef250: ret        
0x0000000001cef254: ldr        q0, [x1]
0x0000000001cef258: str        q0, [x0]
0x0000000001cef25c: stp        xzr, xzr, [x1]
0x0000000001cef260: ldr        x8, [x1, #0x10]
0x0000000001cef264: str        x8, [x0, #0x10]
0x0000000001cef268: ret        
0x0000000001cef26c: b          #0x1df28
