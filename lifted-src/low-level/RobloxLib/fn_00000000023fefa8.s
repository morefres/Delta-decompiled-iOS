; instruction-faithful ARM64 fallback for RobloxLib::function_23fefa8
0x00000000023fefa8: ldr        q0, [x1]
0x00000000023fefac: str        q0, [x0]
0x00000000023fefb0: stp        xzr, xzr, [x1]
0x00000000023fefb4: ldr        q0, [x1, #0x10]
0x00000000023fefb8: str        q0, [x0, #0x10]
0x00000000023fefbc: stp        xzr, xzr, [x1, #0x10]
0x00000000023fefc0: str        xzr, [x0, #0x38]
0x00000000023fefc4: add        x0, x0, #0x20
0x00000000023fefc8: add        x1, x1, #0x20
0x00000000023fefcc: b          #0x18bf0
0x00000000023fefd0: b          #0x297a30
0x00000000023fefd4: str        xzr, [x0, #0x18]
0x00000000023fefd8: b          #0x19204
0x00000000023fefdc: b          #0x18c70
0x00000000023fefe0: str        xzr, [x0, #0x18]
0x00000000023fefe4: b          #0x18bf0
0x00000000023fefe8: b          #0x23ff098
0x00000000023fefec: ldr        q0, [x1]
0x00000000023feff0: str        q0, [x0]
0x00000000023feff4: ldr        x8, [x1, #0x10]
0x00000000023feff8: str        x8, [x0, #0x10]
0x00000000023feffc: cbz        x8, #0x23ff014
0x00000000023ff000: add        x8, x8, #0x10
0x00000000023ff004: ldxr       x9, [x8]
0x00000000023ff008: add        x9, x9, #1
0x00000000023ff00c: stxr       w10, x9, [x8]
0x00000000023ff010: cbnz       w10, #0x23ff004
0x00000000023ff014: ldp        x9, x8, [x1, #0x18]
0x00000000023ff018: stp        x9, x8, [x0, #0x18]
0x00000000023ff01c: cbz        x8, #0x23ff034
0x00000000023ff020: add        x8, x8, #0x10
0x00000000023ff024: ldxr       x9, [x8]
0x00000000023ff028: add        x9, x9, #1
0x00000000023ff02c: stxr       w10, x9, [x8]
0x00000000023ff030: cbnz       w10, #0x23ff024
0x00000000023ff034: ret        
