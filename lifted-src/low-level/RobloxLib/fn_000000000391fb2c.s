; instruction-faithful ARM64 fallback for RobloxLib::function_391fb2c
0x000000000391fb2c: mov        x1, x8
0x000000000391fb30: ldr        x0, [x0, #0x8b0]
0x000000000391fb34: ldr        x8, [x0]
0x000000000391fb38: ldr        x2, [x8, #0x10]
0x000000000391fb3c: br         x2
0x000000000391fb40: ldr        x0, [x0, #0x8b0]
0x000000000391fb44: ldr        x8, [x0]
0x000000000391fb48: ldr        x2, [x8, #0x18]
0x000000000391fb4c: br         x2
0x000000000391fb50: ldr        x0, [x0, #0x8b0]
0x000000000391fb54: ldr        x8, [x0]
0x000000000391fb58: ldr        x2, [x8, #0x38]
0x000000000391fb5c: br         x2
0x000000000391fb60: mov        w0, #1
0x000000000391fb64: ret        
0x000000000391fb68: add        x9, x0, #0x28
0x000000000391fb6c: ldar       x8, [x9]
0x000000000391fb70: cbz        x8, #0x391fbf4
0x000000000391fb74: ldr        x10, [x0, #0x20]
0x000000000391fb78: ldr        x11, [x0, #0x30]
0x000000000391fb7c: mov        w12, #0x18
0x000000000391fb80: madd       x10, x10, x12, x11
0x000000000391fb84: ldr        x11, [x1]
0x000000000391fb88: ldr        x12, [x10]
0x000000000391fb8c: str        x12, [x1]
0x000000000391fb90: str        x11, [x10]
0x000000000391fb94: ldr        x11, [x1, #8]
0x000000000391fb98: ldr        x12, [x10, #8]
0x000000000391fb9c: str        x12, [x1, #8]
0x000000000391fba0: str        x11, [x10, #8]
0x000000000391fba4: ldr        x11, [x1, #0x10]
0x000000000391fba8: ldr        x12, [x10, #0x10]
0x000000000391fbac: str        x12, [x1, #0x10]
0x000000000391fbb0: str        x11, [x10, #0x10]
0x000000000391fbb4: ldxr       x10, [x9]
0x000000000391fbb8: sub        x10, x10, #1
0x000000000391fbbc: stlxr      w11, x10, [x9]
0x000000000391fbc0: cbnz       w11, #0x391fbb4
0x000000000391fbc4: ldr        x9, [x0, #0x20]
0x000000000391fbc8: add        x9, x9, #1
0x000000000391fbcc: str        x9, [x0, #0x20]
0x000000000391fbd0: ldp        x11, x10, [x0, #0x30]
0x000000000391fbd4: sub        x10, x10, x11
0x000000000391fbd8: asr        x10, x10, #3
0x000000000391fbdc: mov        x11, #-0x5555555555555556
0x000000000391fbe0: movk       x11, #0xaaab
0x000000000391fbe4: mul        x10, x10, x11
0x000000000391fbe8: cmp        x9, x10
0x000000000391fbec: b.ne       #0x391fbf4
0x000000000391fbf0: str        xzr, [x0, #0x20]
0x000000000391fbf4: cmp        x8, #0
0x000000000391fbf8: cset       w0, ne
0x000000000391fbfc: ret        
