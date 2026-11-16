; instruction-faithful ARM64 fallback for RobloxLib::function_2028ea4
0x0000000002028ea4: ldp        x9, x8, [x1]
0x0000000002028ea8: stp        x9, x8, [x0]
0x0000000002028eac: cbz        x8, #0x2028ec4
0x0000000002028eb0: add        x8, x8, #8
0x0000000002028eb4: ldxr       x9, [x8]
0x0000000002028eb8: add        x9, x9, #1
0x0000000002028ebc: stxr       w10, x9, [x8]
0x0000000002028ec0: cbnz       w10, #0x2028eb4
0x0000000002028ec4: ldr        x8, [x1, #0x10]
0x0000000002028ec8: str        x8, [x0, #0x10]
0x0000000002028ecc: ret        
0x0000000002028ed0: ldr        q0, [x1]
0x0000000002028ed4: str        q0, [x0]
0x0000000002028ed8: stp        xzr, xzr, [x1]
0x0000000002028edc: ldr        x8, [x1, #0x10]
0x0000000002028ee0: str        x8, [x0, #0x10]
0x0000000002028ee4: ret        
0x0000000002028ee8: b          #0x1df28
