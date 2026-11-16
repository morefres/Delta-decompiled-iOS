; instruction-faithful ARM64 fallback for RobloxLib::function_367fe04
0x000000000367fe04: sub        sp, sp, #0x80
0x000000000367fe08: stp        x22, x21, [sp, #0x50]
0x000000000367fe0c: stp        x20, x19, [sp, #0x60]
0x000000000367fe10: stp        x29, x30, [sp, #0x70]
0x000000000367fe14: add        x29, sp, #0x70
0x000000000367fe18: mov        x21, x1
0x000000000367fe1c: mov        x19, x0
0x000000000367fe20: cmp        w1, #0x77
0x000000000367fe24: b.hi       #0x367fe98
0x000000000367fe28: bl         #0x2e0d47c
0x000000000367fe2c: tbnz       w0, #0, #0x367fe8c
0x000000000367fe30: ldr        x8, [x19]
0x000000000367fe34: ldr        x9, [x8, #0xf0]
0x000000000367fe38: add        x20, sp, #0x38
0x000000000367fe3c: add        x8, sp, #0x38
0x000000000367fe40: mov        x0, x19
0x000000000367fe44: blr        x9
0x000000000367fe48: adrp       x8, #0x5313000
0x000000000367fe4c: add        x8, x8, #0xa4c
0x000000000367fe50: stp        x21, x8, [sp, #0x20]
0x000000000367fe54: adrp       x8, #0x5484000
0x000000000367fe58: add        x8, x8, #0x7b6
0x000000000367fe5c: stp        x20, x8, [sp, #0x10]
0x000000000367fe60: adrp       x8, #0x5483000
0x000000000367fe64: add        x8, x8, #0xfc0
0x000000000367fe68: mov        w9, #0x23fa
0x000000000367fe6c: stp        x8, x9, [sp]
0x000000000367fe70: adrp       x0, #0x4f8a000
0x000000000367fe74: add        x0, x0, #0x29e
0x000000000367fe78: bl         #0x37707cc
0x000000000367fe7c: ldrsb      w8, [sp, #0x4f]
0x000000000367fe80: tbz        w8, #0x1f, #0x367fe8c
0x000000000367fe84: ldr        x0, [sp, #0x38]
0x000000000367fe88: bl         #0x47e93a8
0x000000000367fe8c: mov        w8, #0x1f4
0x000000000367fe90: mul        w20, w21, w8
0x000000000367fe94: b          #0x367ff1c
0x000000000367fe98: cmp        w21, #0xe11
0x000000000367fe9c: b.lo       #0x367ff10
0x000000000367fea0: mov        w20, #0x420
0x000000000367fea4: movk       w20, #0x36, lsl #16
0x000000000367fea8: bl         #0x2e0d47c
0x000000000367feac: tbnz       w0, #0, #0x367ff1c
0x000000000367feb0: ldr        x8, [x19]
0x000000000367feb4: ldr        x9, [x8, #0xf0]
0x000000000367feb8: add        x22, sp, #0x38
0x000000000367febc: add        x8, sp, #0x38
0x000000000367fec0: mov        x0, x19
0x000000000367fec4: blr        x9
0x000000000367fec8: adrp       x8, #0x5313000
0x000000000367fecc: add        x8, x8, #0xa4c
0x000000000367fed0: stp        x21, x8, [sp, #0x20]
0x000000000367fed4: adrp       x8, #0x5484000
0x000000000367fed8: add        x8, x8, #0x7e0
0x000000000367fedc: stp        x22, x8, [sp, #0x10]
0x000000000367fee0: adrp       x8, #0x5483000
0x000000000367fee4: add        x8, x8, #0xfc0
0x000000000367fee8: mov        w9, #0x2432
0x000000000367feec: stp        x8, x9, [sp]
0x000000000367fef0: adrp       x0, #0x4f8a000
0x000000000367fef4: add        x0, x0, #0x29e
0x000000000367fef8: bl         #0x37707cc
0x000000000367fefc: ldrsb      w8, [sp, #0x4f]
0x000000000367ff00: tbz        w8, #0x1f, #0x367ff1c
0x000000000367ff04: ldr        x0, [sp, #0x38]
0x000000000367ff08: bl         #0x47e93a8
0x000000000367ff0c: b          #0x367ff1c
0x000000000367ff10: mov        w8, #0x3e8
0x000000000367ff14: mov        w9, #-0xea60
0x000000000367ff18: madd       w20, w21, w8, w9
0x000000000367ff1c: mov        w0, #0x68
0x000000000367ff20: bl         #0x47e9370
0x000000000367ff24: mov        x21, x0
0x000000000367ff28: mov        x1, x19
0x000000000367ff2c: mov        w2, #-1
0x000000000367ff30: bl         #0x3681ab8
0x000000000367ff34: mov        x0, x19
0x000000000367ff38: mov        x1, x21
0x000000000367ff3c: mov        x2, x20
0x000000000367ff40: bl         #0x367d868
0x000000000367ff44: bl         #0x2e0c324
0x000000000367ff48: tbnz       w0, #0, #0x367ffa8
0x000000000367ff4c: ldr        x8, [x19]
0x000000000367ff50: ldr        x9, [x8, #0xf0]
0x000000000367ff54: add        x21, sp, #0x38
0x000000000367ff58: add        x8, sp, #0x38
0x000000000367ff5c: mov        x0, x19
0x000000000367ff60: blr        x9
0x000000000367ff64: adrp       x8, #0x5484000
0x000000000367ff68: add        x8, x8, #0x821
0x000000000367ff6c: stp        x20, x8, [sp, #0x20]
0x000000000367ff70: adrp       x8, #0x5484000
0x000000000367ff74: add        x8, x8, #0x809
0x000000000367ff78: stp        x21, x8, [sp, #0x10]
0x000000000367ff7c: adrp       x8, #0x5483000
0x000000000367ff80: add        x8, x8, #0xfc0
0x000000000367ff84: mov        w9, #0x2489
0x000000000367ff88: stp        x8, x9, [sp]
0x000000000367ff8c: adrp       x0, #0x4f96000
0x000000000367ff90: add        x0, x0, #0x27c
0x000000000367ff94: bl         #0x37707cc
0x000000000367ff98: ldrsb      w8, [sp, #0x4f]
0x000000000367ff9c: tbz        w8, #0x1f, #0x367ffa8
0x000000000367ffa0: ldr        x0, [sp, #0x38]
0x000000000367ffa4: bl         #0x47e93a8
0x000000000367ffa8: mov        w0, #1
0x000000000367ffac: ldp        x29, x30, [sp, #0x70]
0x000000000367ffb0: ldp        x20, x19, [sp, #0x60]
0x000000000367ffb4: ldp        x22, x21, [sp, #0x50]
0x000000000367ffb8: add        sp, sp, #0x80
0x000000000367ffbc: ret        
0x000000000367ffc0: b          #0x367ffc8
0x000000000367ffc4: b          #0x367ffc8
0x000000000367ffc8: mov        x19, x0
0x000000000367ffcc: ldrsb      w8, [sp, #0x4f]
0x000000000367ffd0: tbz        w8, #0x1f, #0x367ffe8
0x000000000367ffd4: ldr        x0, [sp, #0x38]
0x000000000367ffd8: b          #0x367ffe4
0x000000000367ffdc: mov        x19, x0
0x000000000367ffe0: mov        x0, x21
0x000000000367ffe4: bl         #0x47e93a8
0x000000000367ffe8: mov        x0, x19
0x000000000367ffec: bl         #0x4b97984
