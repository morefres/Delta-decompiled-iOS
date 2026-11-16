; instruction-faithful ARM64 fallback for RobloxLib::function_1e62e98
0x0000000001e62e98: adrp       x8, #0x4baa000
0x0000000001e62e9c: ldr        d0, [x8, #0x668]
0x0000000001e62ea0: adrp       x8, #0x1e62000
0x0000000001e62ea4: add        x8, x8, #0xf18
0x0000000001e62ea8: str        d0, [x0]
0x0000000001e62eac: stp        xzr, xzr, [x0, #0x10]
0x0000000001e62eb0: str        x8, [x0, #8]
0x0000000001e62eb4: ldr        x8, [x1]
0x0000000001e62eb8: str        x8, [x0, #0x20]
0x0000000001e62ebc: cbz        x8, #0x1e62ee0
0x0000000001e62ec0: add        x8, x8, #4
0x0000000001e62ec4: ldaxr      w9, [x8]
0x0000000001e62ec8: add        w9, w9, #1
0x0000000001e62ecc: stlxr      w10, w9, [x8]
0x0000000001e62ed0: cbnz       w10, #0x1e62ec4
0x0000000001e62ed4: ldr        x8, [x0, #0x18]
0x0000000001e62ed8: orr        x8, x8, #4
0x0000000001e62edc: b          #0x1e62ee4
0x0000000001e62ee0: mov        w8, #4
0x0000000001e62ee4: adrp       x9, #0x1e62000
0x0000000001e62ee8: add        x9, x9, #0xf20
0x0000000001e62eec: str        x8, [x0, #0x18]
0x0000000001e62ef0: ldp        x10, x8, [x2]
0x0000000001e62ef4: stp        x9, x10, [x0, #0x28]
0x0000000001e62ef8: str        x8, [x0, #0x38]
0x0000000001e62efc: cbz        x8, #0x1e62f14
0x0000000001e62f00: add        x8, x8, #8
0x0000000001e62f04: ldxr       x9, [x8]
0x0000000001e62f08: add        x9, x9, #1
0x0000000001e62f0c: stxr       w10, x9, [x8]
0x0000000001e62f10: cbnz       w10, #0x1e62f04
0x0000000001e62f14: ret        
0x0000000001e62f18: add        x0, x0, #0x30
0x0000000001e62f1c: b          #0x1e62f28
0x0000000001e62f20: add        x0, x0, #0x30
0x0000000001e62f24: b          #0x1df28
