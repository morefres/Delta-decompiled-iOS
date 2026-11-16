; instruction-faithful ARM64 fallback for RobloxLib::function_364bae4
0x000000000364bae4: ldr        x9, [x0, #0xa0]
0x000000000364bae8: add        x8, x0, #0xa8
0x000000000364baec: cmp        x9, x8
0x000000000364baf0: b.eq       #0x364bb40
0x000000000364baf4: ldr        w10, [x9, #0x40]
0x000000000364baf8: cmp        w10, #2
0x000000000364bafc: cset       w0, eq
0x000000000364bb00: b.eq       #0x364bb3c
0x000000000364bb04: ldr        x11, [x9, #8]
0x000000000364bb08: cbz        x11, #0x364bb1c
0x000000000364bb0c: mov        x10, x11
0x000000000364bb10: ldr        x11, [x11]
0x000000000364bb14: cbnz       x11, #0x364bb0c
0x000000000364bb18: b          #0x364bb30
0x000000000364bb1c: ldr        x10, [x9, #0x10]
0x000000000364bb20: ldr        x11, [x10]
0x000000000364bb24: cmp        x11, x9
0x000000000364bb28: mov        x9, x10
0x000000000364bb2c: b.ne       #0x364bb1c
0x000000000364bb30: mov        x9, x10
0x000000000364bb34: cmp        x10, x8
0x000000000364bb38: b.ne       #0x364baf4
0x000000000364bb3c: ret        
0x000000000364bb40: mov        w0, #0
0x000000000364bb44: ret        
