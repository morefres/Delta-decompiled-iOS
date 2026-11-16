; instruction-faithful ARM64 fallback for RobloxLib::function_276fbb8
0x000000000276fbb8: sub        sp, sp, #0x40
0x000000000276fbbc: stp        x22, x21, [sp, #0x10]
0x000000000276fbc0: stp        x20, x19, [sp, #0x20]
0x000000000276fbc4: stp        x29, x30, [sp, #0x30]
0x000000000276fbc8: add        x29, sp, #0x30
0x000000000276fbcc: mov        x20, x1
0x000000000276fbd0: mov        x21, x0
0x000000000276fbd4: mov        x19, x8
0x000000000276fbd8: stp        xzr, xzr, [x8]
0x000000000276fbdc: ldr        x0, [x0, #8]
0x000000000276fbe0: cbz        x0, #0x276fbfc
0x000000000276fbe4: bl         #0x4b98098
0x000000000276fbe8: str        x0, [x19, #8]
0x000000000276fbec: cbz        x0, #0x276fbfc
0x000000000276fbf0: ldr        x8, [x21]
0x000000000276fbf4: str        x8, [x19]
0x000000000276fbf8: cbnz       x8, #0x276fc50
0x000000000276fbfc: mov        x0, x19
0x000000000276fc00: bl         #0x1df28
0x000000000276fc04: adrp       x8, #0x6159000
0x000000000276fc08: ldr        x0, [x8, #0xa28]
0x000000000276fc0c: and        w8, w0, #0xff
0x000000000276fc10: and        x9, x0, #0xfe00
0x000000000276fc14: cmp        w8, #6
0x000000000276fc18: ccmp       x9, #0, #4, hs
0x000000000276fc1c: b.eq       #0x276fc4c
0x000000000276fc20: adrp       x8, #0x6159000
0x000000000276fc24: ldr        x1, [x8, #0xa30]
0x000000000276fc28: stp        x20, xzr, [sp]
0x000000000276fc2c: adrp       x3, #0x53ea000
0x000000000276fc30: add        x3, x3, #0xf94
0x000000000276fc34: mov        x6, sp
0x000000000276fc38: mov        w2, #2
0x000000000276fc3c: mov        w4, #0x56
0x000000000276fc40: mov        w5, #0xc
0x000000000276fc44: mov        w7, #1
0x000000000276fc48: bl         #0x47eec38
0x000000000276fc4c: stp        xzr, xzr, [x19]
0x000000000276fc50: ldp        x29, x30, [sp, #0x30]
0x000000000276fc54: ldp        x20, x19, [sp, #0x20]
0x000000000276fc58: ldp        x22, x21, [sp, #0x10]
0x000000000276fc5c: add        sp, sp, #0x40
0x000000000276fc60: ret        
