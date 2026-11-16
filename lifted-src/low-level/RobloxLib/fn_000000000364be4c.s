; instruction-faithful ARM64 fallback for RobloxLib::function_364be4c
0x000000000364be4c: mov        x8, x0
0x000000000364be50: ldr        x11, [x8, #0xa8]!
0x000000000364be54: cbz        x11, #0x364be8c
0x000000000364be58: and        w10, w1, #0xffff
0x000000000364be5c: mov        x9, x8
0x000000000364be60: ldrh       w12, [x11, #0x20]
0x000000000364be64: cmp        w12, w10
0x000000000364be68: cset       w12, lo
0x000000000364be6c: csel       x9, x9, x11, lo
0x000000000364be70: ldr        x11, [x11, w12, uxtw #3]
0x000000000364be74: cbnz       x11, #0x364be60
0x000000000364be78: cmp        x9, x8
0x000000000364be7c: b.eq       #0x364be8c
0x000000000364be80: ldrh       w8, [x9, #0x20]
0x000000000364be84: cmp        w8, w10
0x000000000364be88: b.ls       #0x364be98
0x000000000364be8c: add        x8, x0, #0x20
0x000000000364be90: ldrh       w0, [x8]
0x000000000364be94: ret        
0x000000000364be98: ldr        x8, [x9, #0x38]
0x000000000364be9c: add        x8, x8, #0x12
0x000000000364bea0: b          #0x364be90
