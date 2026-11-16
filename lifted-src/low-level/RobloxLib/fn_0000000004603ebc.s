; instruction-faithful ARM64 fallback for RobloxLib::function_4603ebc
0x0000000004603ebc: mov        x0, x2
0x0000000004603ec0: ldr        q0, [x2]
0x0000000004603ec4: ldr        x8, [x2, #0x10]
0x0000000004603ec8: str        x8, [x1, #0x10]
0x0000000004603ecc: str        q0, [x1]
0x0000000004603ed0: stp        xzr, xzr, [x2, #8]
0x0000000004603ed4: str        xzr, [x2]
0x0000000004603ed8: ldr        x8, [x2, #0x18]
0x0000000004603edc: str        x8, [x1, #0x18]
0x0000000004603ee0: ldr        q0, [x2, #0x20]
0x0000000004603ee4: ldr        x8, [x2, #0x30]
0x0000000004603ee8: str        x8, [x1, #0x30]
0x0000000004603eec: str        q0, [x1, #0x20]
0x0000000004603ef0: stp        xzr, xzr, [x2, #0x28]
0x0000000004603ef4: str        xzr, [x2, #0x20]
0x0000000004603ef8: ldrb       w8, [x2, #0x38]
0x0000000004603efc: strb       w8, [x1, #0x38]
0x0000000004603f00: b          #0x19630bc
