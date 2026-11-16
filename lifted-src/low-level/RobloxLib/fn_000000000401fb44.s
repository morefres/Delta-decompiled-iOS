; instruction-faithful ARM64 fallback for RobloxLib::function_401fb44
0x000000000401fb44: ldr        w9, [x1, #8]
0x000000000401fb48: tbnz       w9, #0x1f, #0x401fb64
0x000000000401fb4c: ldp        w8, w10, [x1]
0x000000000401fb50: tbnz       w10, #0x1f, #0x401fb6c
0x000000000401fb54: ldr        x9, [x0, #0x20]
0x000000000401fb58: mov        w11, #0xc
0x000000000401fb5c: umaddl     x9, w10, w11, x9
0x000000000401fb60: b          #0x401fb74
0x000000000401fb64: mov        w0, #-1
0x000000000401fb68: ret        
0x000000000401fb6c: ldr        x10, [x0]
0x000000000401fb70: add        x9, x10, x9, lsl #2
0x000000000401fb74: str        w8, [x9]
0x000000000401fb78: tbnz       w8, #0x1f, #0x401fb90
0x000000000401fb7c: ldr        w9, [x1, #4]
0x000000000401fb80: ldr        x10, [x0, #0x20]
0x000000000401fb84: mov        w11, #0xc
0x000000000401fb88: umaddl     x8, w8, w11, x10
0x000000000401fb8c: str        w9, [x8, #4]
0x000000000401fb90: ldr        w0, [x1, #8]
0x000000000401fb94: mov        w8, #-1
0x000000000401fb98: str        w8, [x1, #8]
0x000000000401fb9c: movi       v0.2d, #0xffffffffffffffff
0x000000000401fba0: str        d0, [x1]
0x000000000401fba4: ret        
