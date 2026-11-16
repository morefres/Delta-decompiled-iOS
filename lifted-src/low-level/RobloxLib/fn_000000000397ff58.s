; instruction-faithful ARM64 fallback for RobloxLib::function_397ff58
0x000000000397ff58: stp        x22, x21, [sp, #-0x30]!
0x000000000397ff5c: stp        x20, x19, [sp, #0x10]
0x000000000397ff60: stp        x29, x30, [sp, #0x20]
0x000000000397ff64: add        x29, sp, #0x20
0x000000000397ff68: mov        x20, x1
0x000000000397ff6c: mov        x19, x0
0x000000000397ff70: ldr        w8, [x1, #0x20]
0x000000000397ff74: cbz        w8, #0x397ff8c
0x000000000397ff78: adrp       x2, #0x3984000
0x000000000397ff7c: add        x2, x2, #0xa90
0x000000000397ff80: add        x0, x19, #0x18
0x000000000397ff84: add        x1, x20, #0x18
0x000000000397ff88: bl         #0x4673a28
0x000000000397ff8c: ldr        w21, [x20, #0x10]
0x000000000397ff90: tst        w21, #3
0x000000000397ff94: b.eq       #0x397ffe8
0x000000000397ff98: tbz        w21, #0, #0x397ffc0
0x000000000397ff9c: ldr        x8, [x20, #0x30]
0x000000000397ffa0: ldr        w9, [x19, #0x10]
0x000000000397ffa4: orr        w9, w9, #1
0x000000000397ffa8: str        w9, [x19, #0x10]
0x000000000397ffac: ldr        x2, [x19, #8]
0x000000000397ffb0: tbnz       w2, #0, #0x3980028
0x000000000397ffb4: add        x0, x19, #0x30
0x000000000397ffb8: and        x1, x8, #0xfffffffffffffffc
0x000000000397ffbc: bl         #0x45d8aa8
0x000000000397ffc0: tbz        w21, #1, #0x397ffe8
0x000000000397ffc4: ldr        x8, [x20, #0x38]
0x000000000397ffc8: ldr        w9, [x19, #0x10]
0x000000000397ffcc: orr        w9, w9, #2
0x000000000397ffd0: str        w9, [x19, #0x10]
0x000000000397ffd4: ldr        x2, [x19, #8]
0x000000000397ffd8: tbnz       w2, #0, #0x3980034
0x000000000397ffdc: add        x0, x19, #0x38
0x000000000397ffe0: and        x1, x8, #0xfffffffffffffffc
0x000000000397ffe4: bl         #0x45d8aa8
0x000000000397ffe8: ldr        w8, [x19, #0x10]
0x000000000397ffec: orr        w8, w8, w21
0x000000000397fff0: str        w8, [x19, #0x10]
0x000000000397fff4: ldr        x8, [x20, #8]
0x000000000397fff8: tbnz       w8, #0, #0x398000c
0x000000000397fffc: ldp        x29, x30, [sp, #0x20]
0x0000000003980000: ldp        x20, x19, [sp, #0x10]
0x0000000003980004: ldp        x22, x21, [sp], #0x30
0x0000000003980008: ret        
0x000000000398000c: and        x8, x8, #0xfffffffffffffffe
0x0000000003980010: add        x0, x19, #8
0x0000000003980014: add        x1, x8, #8
0x0000000003980018: ldp        x29, x30, [sp, #0x20]
0x000000000398001c: ldp        x20, x19, [sp, #0x10]
0x0000000003980020: ldp        x22, x21, [sp], #0x30
0x0000000003980024: b          #0x466c5a0
0x0000000003980028: and        x9, x2, #0xfffffffffffffffe
0x000000000398002c: ldr        x2, [x9]
0x0000000003980030: b          #0x397ffb4
0x0000000003980034: and        x9, x2, #0xfffffffffffffffe
0x0000000003980038: ldr        x2, [x9]
0x000000000398003c: b          #0x397ffdc
