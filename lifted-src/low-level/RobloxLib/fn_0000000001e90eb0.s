; instruction-faithful ARM64 fallback for RobloxLib::function_1e90eb0
0x0000000001e90eb0: adrp       x8, #0x4baa000
0x0000000001e90eb4: ldr        d0, [x8, #0x668]
0x0000000001e90eb8: adrp       x8, #0x1e90000
0x0000000001e90ebc: add        x8, x8, #0xf30
0x0000000001e90ec0: str        d0, [x0]
0x0000000001e90ec4: stp        xzr, xzr, [x0, #0x10]
0x0000000001e90ec8: str        x8, [x0, #8]
0x0000000001e90ecc: ldr        x8, [x1]
0x0000000001e90ed0: str        x8, [x0, #0x20]
0x0000000001e90ed4: cbz        x8, #0x1e90ef8
0x0000000001e90ed8: add        x8, x8, #4
0x0000000001e90edc: ldaxr      w9, [x8]
0x0000000001e90ee0: add        w9, w9, #1
0x0000000001e90ee4: stlxr      w10, w9, [x8]
0x0000000001e90ee8: cbnz       w10, #0x1e90edc
0x0000000001e90eec: ldr        x8, [x0, #0x18]
0x0000000001e90ef0: orr        x8, x8, #4
0x0000000001e90ef4: b          #0x1e90efc
0x0000000001e90ef8: mov        w8, #4
0x0000000001e90efc: adrp       x9, #0x1e90000
0x0000000001e90f00: add        x9, x9, #0xf38
0x0000000001e90f04: str        x8, [x0, #0x18]
0x0000000001e90f08: ldp        x10, x8, [x2]
0x0000000001e90f0c: stp        x9, x10, [x0, #0x28]
0x0000000001e90f10: str        x8, [x0, #0x38]
0x0000000001e90f14: cbz        x8, #0x1e90f2c
0x0000000001e90f18: add        x8, x8, #8
0x0000000001e90f1c: ldxr       x9, [x8]
0x0000000001e90f20: add        x9, x9, #1
0x0000000001e90f24: stxr       w10, x9, [x8]
0x0000000001e90f28: cbnz       w10, #0x1e90f1c
0x0000000001e90f2c: ret        
0x0000000001e90f30: add        x0, x0, #0x30
0x0000000001e90f34: b          #0x1e90f40
0x0000000001e90f38: add        x0, x0, #0x30
0x0000000001e90f3c: b          #0x1df28
