; instruction-faithful ARM64 fallback for RobloxLib::function_312aa68
0x000000000312aa68: b          #0x47e93a8
0x000000000312aa6c: adrp       x8, #0x4baa000
0x000000000312aa70: ldr        d0, [x8, #0x668]
0x000000000312aa74: adrp       x8, #0x312a000
0x000000000312aa78: add        x8, x8, #0xaf4
0x000000000312aa7c: str        d0, [x0]
0x000000000312aa80: stp        xzr, xzr, [x0, #0x10]
0x000000000312aa84: str        x8, [x0, #8]
0x000000000312aa88: ldr        x8, [x1]
0x000000000312aa8c: str        x8, [x0, #0x20]
0x000000000312aa90: cbz        x8, #0x312aab4
0x000000000312aa94: add        x8, x8, #4
0x000000000312aa98: ldaxr      w9, [x8]
0x000000000312aa9c: add        w9, w9, #1
0x000000000312aaa0: stlxr      w10, w9, [x8]
0x000000000312aaa4: cbnz       w10, #0x312aa98
0x000000000312aaa8: ldr        x8, [x0, #0x18]
0x000000000312aaac: orr        x8, x8, #4
0x000000000312aab0: b          #0x312aab8
0x000000000312aab4: mov        w8, #4
0x000000000312aab8: adrp       x9, #0x312a000
0x000000000312aabc: add        x9, x9, #0xafc
0x000000000312aac0: str        x8, [x0, #0x18]
0x000000000312aac4: str        x9, [x0, #0x28]
0x000000000312aac8: ldr        q0, [x2]
0x000000000312aacc: str        q0, [x0, #0x30]
0x000000000312aad0: ldr        x8, [x2, #0x10]
0x000000000312aad4: str        x8, [x0, #0x40]
0x000000000312aad8: cbz        x8, #0x312aaf0
0x000000000312aadc: add        x8, x8, #0x10
0x000000000312aae0: ldxr       x9, [x8]
0x000000000312aae4: add        x9, x9, #1
0x000000000312aae8: stxr       w10, x9, [x8]
0x000000000312aaec: cbnz       w10, #0x312aae0
0x000000000312aaf0: ret        
0x000000000312aaf4: add        x0, x0, #0x30
0x000000000312aaf8: b          #0x312ab0c
0x000000000312aafc: ldr        x0, [x0, #0x40]
0x000000000312ab00: cbz        x0, #0x312ab08
0x000000000312ab04: b          #0x4b9808c
0x000000000312ab08: ret        
