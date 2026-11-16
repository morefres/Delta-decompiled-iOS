; instruction-faithful ARM64 fallback for RobloxLib::function_3f5be70
0x0000000003f5be70: adrp       x8, #0x4baa000
0x0000000003f5be74: ldr        d0, [x8, #0x668]
0x0000000003f5be78: adrp       x8, #0x3f5b000
0x0000000003f5be7c: add        x8, x8, #0xee8
0x0000000003f5be80: str        d0, [x0]
0x0000000003f5be84: stp        xzr, xzr, [x0, #0x10]
0x0000000003f5be88: str        x8, [x0, #8]
0x0000000003f5be8c: ldr        x8, [x1]
0x0000000003f5be90: str        x8, [x0, #0x20]
0x0000000003f5be94: cbz        x8, #0x3f5beb8
0x0000000003f5be98: add        x8, x8, #4
0x0000000003f5be9c: ldaxr      w9, [x8]
0x0000000003f5bea0: add        w9, w9, #1
0x0000000003f5bea4: stlxr      w10, w9, [x8]
0x0000000003f5bea8: cbnz       w10, #0x3f5be9c
0x0000000003f5beac: ldr        x8, [x0, #0x18]
0x0000000003f5beb0: orr        x8, x8, #4
0x0000000003f5beb4: b          #0x3f5bebc
0x0000000003f5beb8: mov        w8, #4
0x0000000003f5bebc: str        x8, [x0, #0x18]
0x0000000003f5bec0: adrp       x8, #0x3f5b000
0x0000000003f5bec4: add        x8, x8, #0xf94
0x0000000003f5bec8: str        x8, [x0, #0x28]
0x0000000003f5becc: ldr        q0, [x2]
0x0000000003f5bed0: str        q0, [x0, #0x30]
0x0000000003f5bed4: stp        xzr, xzr, [x2]
0x0000000003f5bed8: ldr        q0, [x2, #0x10]
0x0000000003f5bedc: str        q0, [x0, #0x40]
0x0000000003f5bee0: stp        xzr, xzr, [x2, #0x10]
0x0000000003f5bee4: ret        
