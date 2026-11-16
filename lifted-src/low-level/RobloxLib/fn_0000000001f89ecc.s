; instruction-faithful ARM64 fallback for RobloxLib::function_1f89ecc
0x0000000001f89ecc: mov        x4, x1
0x0000000001f89ed0: ldr        x1, [x0, #0x10]
0x0000000001f89ed4: ldrb       w2, [x0, #0x18]
0x0000000001f89ed8: add        x3, x0, #0x20
0x0000000001f89edc: b          #0x1f7ba14
0x0000000001f89ee0: ldp        x9, x8, [x1]
0x0000000001f89ee4: stp        x9, x8, [x0]
0x0000000001f89ee8: cbz        x8, #0x1f89f00
0x0000000001f89eec: add        x8, x8, #0x10
0x0000000001f89ef0: ldxr       x9, [x8]
0x0000000001f89ef4: add        x9, x9, #1
0x0000000001f89ef8: stxr       w10, x9, [x8]
0x0000000001f89efc: cbnz       w10, #0x1f89ef0
0x0000000001f89f00: ldr        x8, [x1, #0x10]
0x0000000001f89f04: ldrb       w9, [x1, #0x18]
0x0000000001f89f08: strb       w9, [x0, #0x18]
0x0000000001f89f0c: str        x8, [x0, #0x10]
0x0000000001f89f10: ldp        x9, x8, [x1, #0x20]
0x0000000001f89f14: stp        x9, x8, [x0, #0x20]
0x0000000001f89f18: cbz        x8, #0x1f89f30
0x0000000001f89f1c: add        x8, x8, #8
0x0000000001f89f20: ldxr       x9, [x8]
0x0000000001f89f24: add        x9, x9, #1
0x0000000001f89f28: stxr       w10, x9, [x8]
0x0000000001f89f2c: cbnz       w10, #0x1f89f20
0x0000000001f89f30: ret        
