; instruction-faithful ARM64 fallback for RobloxLib::function_346fb28
0x000000000346fb28: stp        x20, x19, [sp, #-0x20]!
0x000000000346fb2c: stp        x29, x30, [sp, #0x10]
0x000000000346fb30: add        x29, sp, #0x10
0x000000000346fb34: mov        x19, x1
0x000000000346fb38: bl         #0x348ba4c
0x000000000346fb3c: adrp       x8, #0x5f55000
0x000000000346fb40: add        x8, x8, #0x970
0x000000000346fb44: str        x8, [x0]
0x000000000346fb48: str        x0, [x19]
0x000000000346fb4c: mov        w0, #0
0x000000000346fb50: ldp        x29, x30, [sp, #0x10]
0x000000000346fb54: ldp        x20, x19, [sp], #0x20
0x000000000346fb58: ret        
0x000000000346fb5c: stp        x20, x19, [sp, #-0x20]!
0x000000000346fb60: stp        x29, x30, [sp, #0x10]
0x000000000346fb64: add        x29, sp, #0x10
0x000000000346fb68: mov        x19, x0
0x000000000346fb6c: add        x8, x0, #0x204
0x000000000346fb70: mov        x9, #0x3f80000000000000
0x000000000346fb74: str        x9, [x8]
0x000000000346fb78: ldr        x0, [x0, #0xa8]
0x000000000346fb7c: add        x2, x19, #0x210
0x000000000346fb80: mov        w1, #0
0x000000000346fb84: bl         #0x34b1d14
0x000000000346fb88: cbz        w0, #0x346fb98
0x000000000346fb8c: ldp        x29, x30, [sp, #0x10]
0x000000000346fb90: ldp        x20, x19, [sp], #0x20
0x000000000346fb94: ret        
0x000000000346fb98: add        x8, x19, #0x64
0x000000000346fb9c: ldaxr      w9, [x8]
0x000000000346fba0: orr        w9, w9, #0x10
0x000000000346fba4: stlxr      w10, w9, [x8]
0x000000000346fba8: cbnz       w10, #0x346fb9c
0x000000000346fbac: ldr        x8, [x19, #0xe8]
0x000000000346fbb0: ldr        w9, [x8, #0x60]
0x000000000346fbb4: cmp        w9, #1
0x000000000346fbb8: b.lt       #0x346fc18
0x000000000346fbbc: mov        x20, #0
0x000000000346fbc0: ldr        x8, [x8, #0x68]
0x000000000346fbc4: ldr        x8, [x8, x20, lsl #3]
0x000000000346fbc8: ldr        w9, [x8]
0x000000000346fbcc: cbz        w9, #0x346fbf0
0x000000000346fbd0: cmp        w9, #1
0x000000000346fbd4: b.ne       #0x346fc04
0x000000000346fbd8: ldr        w2, [x8, #0x38]
0x000000000346fbdc: mov        x0, x19
0x000000000346fbe0: mov        x1, x20
0x000000000346fbe4: bl         #0x348d6d8
0x000000000346fbe8: cbz        w0, #0x346fc04
0x000000000346fbec: b          #0x346fb8c
0x000000000346fbf0: ldr        s0, [x8, #0x38]
0x000000000346fbf4: mov        x0, x19
0x000000000346fbf8: mov        x1, x20
0x000000000346fbfc: bl         #0x348d658
0x000000000346fc00: cbnz       w0, #0x346fb8c
0x000000000346fc04: add        x20, x20, #1
0x000000000346fc08: ldr        x8, [x19, #0xe8]
0x000000000346fc0c: ldrsw      x9, [x8, #0x60]
0x000000000346fc10: cmp        x20, x9
0x000000000346fc14: b.lt       #0x346fbc0
0x000000000346fc18: movi       v0.16b, #0
0x000000000346fc1c: str        d0, [x19, #0x250]
0x000000000346fc20: ldr        x0, [x19, #0xa8]
0x000000000346fc24: add        x1, x19, #0x258
0x000000000346fc28: ldp        x29, x30, [sp, #0x10]
0x000000000346fc2c: ldp        x20, x19, [sp], #0x20
0x000000000346fc30: b          #0x34a8124
