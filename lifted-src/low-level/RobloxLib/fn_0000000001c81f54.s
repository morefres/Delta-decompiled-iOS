; instruction-faithful ARM64 fallback for RobloxLib::function_1c81f54
0x0000000001c81f54: sub        sp, sp, #0x40
0x0000000001c81f58: stp        x22, x21, [sp, #0x10]
0x0000000001c81f5c: stp        x20, x19, [sp, #0x20]
0x0000000001c81f60: stp        x29, x30, [sp, #0x30]
0x0000000001c81f64: add        x29, sp, #0x30
0x0000000001c81f68: mov        x20, x1
0x0000000001c81f6c: mov        x19, x0
0x0000000001c81f70: adrp       x8, #0x6199000
0x0000000001c81f74: add        x8, x8, #0xb00
0x0000000001c81f78: ldr        x8, [x8]
0x0000000001c81f7c: sub        x21, x0, #0xa8
0x0000000001c81f80: mov        x0, x21
0x0000000001c81f84: blr        x8
0x0000000001c81f88: ldr        w8, [x19, #0x78]
0x0000000001c81f8c: cmp        w8, w20
0x0000000001c81f90: b.eq       #0x1c82034
0x0000000001c81f94: adrp       x8, #0x6199000
0x0000000001c81f98: add        x8, x8, #0x510
0x0000000001c81f9c: ldrb       w8, [x8]
0x0000000001c81fa0: cmp        w8, #1
0x0000000001c81fa4: b.ne       #0x1c82010
0x0000000001c81fa8: adrp       x8, #0x65ee000
0x0000000001c81fac: add        x8, x8, #0xb00
0x0000000001c81fb0: ldrb       w8, [x8]
0x0000000001c81fb4: tbnz       w8, #0, #0x1c81fc8
0x0000000001c81fb8: bl         #0x646b70
0x0000000001c81fbc: tbnz       w0, #0, #0x1c81fc8
0x0000000001c81fc0: bl         #0x646df0
0x0000000001c81fc4: cbz        w0, #0x1c82010
0x0000000001c81fc8: ldr        x8, [x21]
0x0000000001c81fcc: ldr        x8, [x8, #0x98]
0x0000000001c81fd0: adrp       x1, #0x635c000
0x0000000001c81fd4: add        x1, x1, #0x660
0x0000000001c81fd8: mov        x0, x21
0x0000000001c81fdc: mov        w2, #1
0x0000000001c81fe0: blr        x8
0x0000000001c81fe4: mov        x0, x21
0x0000000001c81fe8: bl         #0x418c6d4
0x0000000001c81fec: cbz        x0, #0x1c82010
0x0000000001c81ff0: ldr        w8, [x19, #0x78]
0x0000000001c81ff4: stp        w20, w8, [sp, #8]
0x0000000001c81ff8: adrp       x2, #0x635c000
0x0000000001c81ffc: add        x2, x2, #0x660
0x0000000001c82000: add        x3, sp, #0xc
0x0000000001c82004: add        x4, sp, #8
0x0000000001c82008: mov        x1, x21
0x0000000001c8200c: bl         #0x24d6bb4
0x0000000001c82010: str        w20, [x19, #0x78]
0x0000000001c82014: adrp       x1, #0x635c000
0x0000000001c82018: add        x1, x1, #0x660
0x0000000001c8201c: mov        x0, x21
0x0000000001c82020: bl         #0x4197e7c
0x0000000001c82024: ldr        x8, [x19]
0x0000000001c82028: ldr        x8, [x8, #0x58]
0x0000000001c8202c: mov        x0, x19
0x0000000001c82030: blr        x8
0x0000000001c82034: ldp        x29, x30, [sp, #0x30]
0x0000000001c82038: ldp        x20, x19, [sp, #0x20]
0x0000000001c8203c: ldp        x22, x21, [sp, #0x10]
0x0000000001c82040: add        sp, sp, #0x40
0x0000000001c82044: ret        
